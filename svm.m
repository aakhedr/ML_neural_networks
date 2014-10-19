data = csvread('training.csv', 1, 1);
X = data(1:810, 1:3593); Ca = data(1:810, 3595);
Xtest = data(811:end, 1:3593); CaTest = data(811:end, 3595);

