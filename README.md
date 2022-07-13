# Clinical-Dialogue-Summarization
Fine tuning and training scripts for "Few-shot fine-tuning SOTA summarization models for medical dialogues"


This scripts are to be used with Huggingface implemmentation of transformers.

To use the training scripts, please install from source the Transformers Python Library as indicated here.

The training scripts are based on the default (examples) summarization tasks. 

Please note that this model was trained using a .csv file containing two columns, one for the "dialogue" and another for the "summary". You will need to adjust it to your particular dataset, if user wants to retrain. Additional headings need to be added for the T5 version training to work properly, 

Model can be used out the box to summarize clinical text with the provided script:



