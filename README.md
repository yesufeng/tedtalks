## Topic Modeling on TED Talks: talk recommendation and rating prediction
---
#### More on this project can be found in this [presentation](http://www.slideshare.net/YesuFeng/how-to-make-a-tailored-ted-talk)

This is a data analysis work on data of more than 1800 TED talks (with transcripts). TED has published rich data on talks (transcripts, speaker information, topic of talk, etc.) through its API. Moreover, TED has asked audience to rate talks using 14 rating words (e.g., Beautiful, Convincing, Inspiring, Long-winded, etc.). 

This project aims at analyzing the topic distribution of these over 1800 TED talks that had been put online by May, 2015. Recommendations of similar talks can be made based on talk topic similarities and speaker background similarities. It would be also interesting to see correlations between topic distribution and the ratings a talk received. Combined with other aspects of the talks (e.g., delivery skills) these insight can not only provide prediction of ratings to a newly published TED talk but more importantly can serve as guidelines to speakers to make a tailored TED talk. 

#### Summary of the IPython Notebooks
  1. Topic modeling: topic analysis of over 1500 talks in the training set was done using both 
      + Latent Semantic Indexing (LSI, **Ted_9_topic_modeling_LSI**)
      + Latent Dirichlet Allocation (LDA, **Ted_9_topic_modeling_LDA**)
      + Visualization of topic-word distribition (LDA, **Ted_12_LDA_topic_distribution**)
  2. Talk rating prediction/recommendation based on topic similarity: 
      + Construct a K-nearest neighbors model and tune hyperparameters using cross-validation (**Ted_10_predict_ratings**)
      + Predict ratings the test set talks received using the above topic similarity model (**Ted_11_rating prediction of the test set**)
  3. Other aspects of talk: talk length, talking speed, use of interjections, etc., how do they affect the ratings talks received
      + Clustering of talks based on their rating words was done to turn rating prediction into a classification problem. Five classes (emotional, rational, stunning, negative and funny) are derived from the rating words talks received. For example, talks in the "rational" class receive more "persuasive" and "informative" than the other talks (**Ted_3_response**)
      + Summary of discoveries from fitting these characteristics of talks against their rating class (**Ted_7_How to make a tailored TED talk?**)
  4. Data processing notebooks
      + Raw text features from transcripts of the training set and test set (**Ted_2_NLP_caption** and **Ted_2_NLP_test_caption**)
      + Features constructed from title, description and tag of the training talks and test set talks (**Ted_5_NLP_others** and **Ted_5_NLP_test_others**)

#### The main data files are:  
  1. response5.csv (training set response) and test_response.csv (test set response)  
  2. captions_f3.json (training set caption data) and captions_test_f3.json (test set caption data)  
  3. train3.json and test3.json are data set of other talk information for the training and test sets, respectively  
  4. talks_other_text.json and validset_other_text.json are the text data from (description, title, tag) for the training and test sets, respectively  

