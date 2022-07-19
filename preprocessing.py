

from simplet5 import SimpleT5
import pandas as pd
from transformers import T5TokenizerFast

MAX_TOKEN_LIMIT = 512
def tokens_len(prompt):
    tokeniser = T5TokenizerFast.from_pretrained("t5-base")
    tokens = tokeniser(prompt)['input_ids']
    return len(tokens)


def print_hi(name):
    model = SimpleT5()
    model.load_model("t5", "t5-base", use_gpu=False)
    path2 = "autonlp_copy.csv"

    test = pd.read_csv(path2)
    data = []

    for index, row in test.iterrows():
        msg = row['source_text']
        token_cnt = tokens_len(msg)
        if( token_cnt < MAX_TOKEN_LIMIT):
            s = model.predict(msg)
            data.append([index,token_cnt,msg,s])
            print(index, ",", msg, ",", s)
        else:
            print(f"Overlimit: line {index+1} has {token_cnt} tokens")

    out_df = pd.DataFrame(data,columns = ['index', 'token count','msg', 'model prediction'])
    print(out_df)
    out_df.to_csv('output.csv')

if __name__ == '__main__':
    print_hi('PyCharm')

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
