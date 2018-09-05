library("effsize")
ratings = read.csv('rq2.csv')

#Compare ratings of metrics
pairwise.wilcox.test(ratings$RATING, ratings$METRIC, adj="holm")
