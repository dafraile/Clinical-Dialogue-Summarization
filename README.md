# Clinical-Dialogue-Summarization
Fine tuning and training scripts for "Few-shot fine-tuning SOTA summarization models for medical dialogues"


This scripts are to be used with Huggingface implemmentation of transformers.

To use the training scripts, please install from source the Transformers Python Library as indicated here.

The training scripts are based on the default (examples) summarization tasks. 

Please note that this model(s) were trained using a .csv file containing two columns, one for the "dialogue" and another for the "summary". You will need to adjust it to your particular dataset, if user wants to retrain. Additional headings need to be added for the T5 version training to work properly, 

Model(s) can be used out the box to summarize clinical text with the provided script:


This work was presented at the 2022 SRW NAACL Conference in Seattle, US. 

"Few-shot fine-tuning SOTA summarization models for medical dialogues
David Fraile Navarro, Mark Dras, Shlomo Berkovsky"

Paper can be found here: https://aclanthology.org/2022.naacl-srw.32/ 

Models are available for download at the Hugginface Transformers platform:
https://huggingface.co/dafraile 

Due to limitations in our ethics' approval the dataset that was used for training could not be released.


Any enquiries please contact me at david.frailenavarro@hdr.mq.edu.au


David Fraile Navarro (2022)


