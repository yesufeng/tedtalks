library(LiblineaR)
train_features = read.csv('training_feature.csv')
head(train_features)
train_labels = read.csv('training_label.csv')

# use LiblineaR to do model selection and output coefficients confidence interval
logit = LiblineaR(train_features,train_labels)
