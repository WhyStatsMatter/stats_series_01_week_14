# Snippet 1: Support Vector Machines and Kernel Trick
library(e1071)
svc_linear <- svm(y ~ ., data=trainData, kernel="linear")
svc_rbf <- svm(y ~ ., data=trainData, kernel="radial")

# Snippet 2: Ensemble Learning Methods
library(ada)
library(gbm)
ada <- ada(y ~ ., data=trainData)
gboost <- gbm(y ~ ., data=trainData, distribution="gaussian")

# Snippet 3: Neural Networks and Deep Learning
library(keras)
model <- keras_model_sequential()
model %>% layer_dense(units=10, activation='relu') %>% layer_dense(units=1, activation='sigmoid')
model %>% compile(loss='binary_crossentropy', optimizer='adam')
model %>% fit(X_train, y_train, epochs=10)

# Snippet 4: Reinforcement Learning (conceptual introduction as Q-learning is more involved in R)
