\name{get_classes-ConsensusPartition-method}
\alias{get_classes,ConsensusPartition-method}
\title{
Get class from the ConsensusPartition object
}
\description{
Get class from the ConsensusPartition object
}
\usage{
\S4method{get_classes}{ConsensusPartition}(object, k = object@k)
}
\arguments{

  \item{object}{a \code{\link{ConsensusPartition-class}} object.}
  \item{k}{number of partitions.}

}
\value{
A data frame with class IDs and other columns which are entropy of the membership matrix
and the silhouette scores which measure the stability of a sample to stay in its group.
}
\author{
Zuguang Gu <z.gu@dkfz.de>
}
\examples{
data(cola_rl)
obj = cola_rl["sd", "kmeans"]
get_classes(obj, k = 2)
}