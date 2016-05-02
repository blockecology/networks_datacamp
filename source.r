

#####code for the course

require(igraph)
png('./images/net1.png', units='in', res=300, width=.3, height=.5)
g <- make_graph(c(1,2,2,3,1,3))
coords <- matrix(c(0,0,0,.5,0,1), nrow=3, byrow=T)
# par(mar=c(0,0,0,0), pin=c(.3,.5))

par(mar=c(0,0,0,0))
plot(g, vertex.size=35, layout=coords, edge.curved=c(0,0,-.8), 
     vertex.color='white', vertex.label.color='black', 
     vertex.label.cex=1.3, edge.color='black', edge.arrow.size=.7)
dev.off()
