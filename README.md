## How to make a tailored TED talk: Data analysis on the key features of different types of TED talks
---
This is a data analysis work on data of more than 1800 TED talks (with captions). TED has been asking viewers to rate talks using rating words (beautiful, courageous, inspiring, confusing, etc.). With rich data of TED talks (captions, speaker information, talk key words, etc.), it would be interesting to see what are the key factors that contribute to e.g., an emotionally touching (rated as inspiring, courageous) vs a rationally convincing (rated as informative and persuasive) talk. Also, what gives rise to a negatively reviewed talks (talks that are frequently rated as unconvincing, confusing, long-winded, etc). These insight can not only provide prediction of ratings to a newly published TED talk but more important can serve as guidelines to speakers to make a tailored TED talk. 

The main analytics is shown in the notebook named "How to make a tailored TED talk?". Major preprocessing of features and rating labels are done in the following notebooks:  
  1. Ted_2_NLP_caption and Ted_2_NLP_test_caption: features from captions of the training set and test set  
  2. Ted_3_response: response variable (rating class) processing  
  3. Ted_5_NLP_others and Ted_5_NLP_test_others: features from title, description and tag of the training talks and test set talks

The main data files are:  
  1. response5.csv (training set response) and test_response.csv (test set response)  
  2. captions_f.json (training set caption data) and captions_test_f.json (test set caption data)  
  3. train2.json and test2.json are data set of other talk information for the training and test sets, respectively  
  4. talks_other_text.json and validset_other_text.json are the text data from (description, title, tag) for the training and test sets, respectively  

More on this project can be found in this [presentation](http://www.slideshare.net/YesuFeng/how-to-make-a-tailored-ted-talk)
