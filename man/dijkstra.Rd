% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dijkstra.R
\name{dijkstra}
\alias{dijkstra}
\title{Dijkstra Algorithm}
\usage{
dijkstra(graph, from, to)
}
\arguments{
\item{graph}{The graph object.}

\item{from}{The source vertex}

\item{to}{The target vertex}
}
\description{
Use Dijkstra's algorithm to solve a shortest path problem.
}
\details{
Dijkstra is a single-source algorithm which cannot deal with negative edge weights.
Technically, it is a special case of A*-Search (\code{\link{aStarSearch}}) where the heuristic function is zero.
}
\examples{
g <- randomGraph(6)
d <- dijkstra(g, "A", "F")

plot(d)

for(step in d){
  print(step$min_dists)
}


}

