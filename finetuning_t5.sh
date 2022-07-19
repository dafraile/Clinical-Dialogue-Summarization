python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path t5-large \
    --no_cuda=True \
    --do_train \
    --do_eval \
    --train_file data/train.csv \
    --validation_file data/eval_34.csv \
    --text_column dialogue \
    --summary_column summary \
    --source_prefix "summarize: " \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate

#henryu-lin/t5-large-samsum-deepspeed

python examples/pytorch/summarization/run_summarization.py \
    --model_name_or_path henryu-lin/t5-large-samsum-deepspeed \
    --no_cuda=True \
    --do_train \
    --do_eval \
    --train_file data/train.csv \
    --validation_file data/eval_34.csv \
    --text_column dialogue \
    --summary_column summary \
    --source_prefix "summarize: " \
    --output_dir /tmp/tst-summarization \
    --overwrite_output_dir \
    --per_device_train_batch_size=1 \
    --per_device_eval_batch_size=1 \
    --predict_with_generate

exit