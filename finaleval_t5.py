import pandas as pd
from transformers import AutoTokenizer, AutoModelForSeq2SeqLM

tokenizer = AutoTokenizer.from_pretrained("/Users/david/Desktop/t5last")

model = AutoModelForSeq2SeqLM.from_pretrained("/Users/david/Desktop/t5last")

#input sentences array
sentences = []
#output sentences array
data = []

path2 = "/Users/david/Desktop/data/eval_shot_29.csv"
test = pd.read_csv(path2)

for index, row in test.iterrows():
    msg = "summarize: " + row['dialogue']
    sentences.append(msg)

for index, sentence in enumerate(sentences):
    tt = tokenizer.encode(sentence, max_length=1024, return_tensors="pt")
    s_ids = model.generate(tt, num_beams=4, no_repeat_ngram_size=2, min_length=30, max_length=256, early_stopping=True)
    out_sentence = str(tokenizer.batch_decode(s_ids, skip_special_tokens=True)[0])
    data.append([index, sentence, out_sentence])
    print(out_sentence)

out_df = pd.DataFrame(data,columns = ['index', 'input msg', 'model prediction'])
print(out_df)
out_df.to_csv('finalqualeval.csv')