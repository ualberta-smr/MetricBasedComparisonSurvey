library("effsize")

rq1 = read.csv('rq1.csv')

pairwise.wilcox.test(rq1$RATING, rq1$EXPERIENCE, adj="holm")

pairwise.wilcox.test(rq1$RATING, rq1$OCCUPATION, adj="holm")
