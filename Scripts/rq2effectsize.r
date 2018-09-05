library("effsize")
ratings = read.csv('rq2alternate.csv')

#Calculate effect sizes using Cliff's delta
d = cliff.delta(ratings$PERFORMANCE, ratings$ICT)
print(d)
d = cliff.delta(ratings$PERFORMANCE, ratings$LDSO)
print(d)

d = cliff.delta(ratings$SECURITY, ratings$ICT)
print(d)
d = cliff.delta(ratings$SECURITY, ratings$LDSO)
print(d)

d = cliff.delta(ratings$POPULARITY, ratings$ICT)
print(d)
d = cliff.delta(ratings$POPULARITY, ratings$LDSO)
print(d)
