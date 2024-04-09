#Social Network Analysis
library(igraph)
g <- graph(c(1,2,2,3,3,4,4,1),
           directed = F,
           n=7)
plot(g)
