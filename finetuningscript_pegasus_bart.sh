#This script was used to train MEDSUM-BART and MEDSUM-PEGASUS models using Huggingface Transformers. For more information please visit https://github.com/dafraile/Clinical-Dialogue-Summarization https://huggingface.co/dafraile and Huggingface documentation: https://github.com/huggingface/transformers 

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path facebook/bart-large \
    --do_train \
    --do_eval \
    --train_file data/train_3_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path facebook/bart-large-cnn \
    --do_train \
    --do_eval \
    --train_file data/train_3_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path linydub/bart-large-samsum \
    --do_train \
    --do_eval \
    --train_file data/train_3_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path philschmid/bart-large-cnn-samsum \
    --do_train \
    --do_eval \
    --train_file data/train_3_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;


python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path google/pegasus-large \
    --do_train \
    --do_eval \
    --train_file data/train_3_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path google/pegasus-cnn_dailymail \
    --do_train \
    --do_eval \
    --train_file data/train_3_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path lvwerra/pegasus-samsum \
    --do_train \
    --do_eval \
    --train_file data/train_3_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path google/bigbird-pegasus-large-pubmed  \
    --do_train \
    --do_eval \
    --train_file data/train_3_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path facebook/bart-large \
    --do_train \
    --do_eval \
    --train_file data/train_10_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path facebook/bart-large-cnn \
    --do_train \
    --do_eval \
    --train_file data/train_10_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path linydub/bart-large-samsum \
    --do_train \
    --do_eval \
    --train_file data/train_10_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path philschmid/bart-large-cnn-samsum \
    --do_train \
    --do_eval \
    --train_file data/train_10_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path google/pegasus-large \
    --do_train \
    --do_eval \
    --train_file data/train_10_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path google/pegasus-cnn_dailymail \
    --do_train \
    --do_eval \
    --train_file data/train_10_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path lvwerra/pegasus-samsum \
    --do_train \
    --do_eval \
    --train_file data/train_10_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path google/bigbird-pegasus-large-pubmed  \
    --do_train \
    --do_eval \
    --train_file data/train_10_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;
python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path facebook/bart-large \
    --do_train \
    --do_eval \
    --train_file data/train_20_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path facebook/bart-large-cnn \
    --do_train \
    --do_eval \
    --train_file data/train_20_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path linydub/bart-large-samsum \
    --do_train \
    --do_eval \
    --train_file data/train_20_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path philschmid/bart-large-cnn-samsum \
    --do_train \
    --do_eval \
    --train_file data/train_20_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path google/pegasus-large \
    --do_train \
    --do_eval \
    --train_file data/train_20_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path google/pegasus-cnn_dailymail \
    --do_train \
    --do_eval \
    --train_file data/train_20_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path lvwerra/pegasus-samsum \
    --do_train \
    --do_eval \
    --train_file data/train_20_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path google/bigbird-pegasus-large-pubmed  \
    --do_train \
    --do_eval \
    --train_file data/train_20_conv.csv \
    --validation_file data/eval_conv_7.csv \
    --text_column dialogue \
    --summary_column summary \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate;

exit
