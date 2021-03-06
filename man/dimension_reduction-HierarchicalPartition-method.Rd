\name{dimension_reduction-HierarchicalPartition-method}
\alias{dimension_reduction,HierarchicalPartition-method}
\title{
Visualize columns after dimension reduction
}
\description{
Visualize columns after dimension reduction
}
\usage{
\S4method{dimension_reduction}{HierarchicalPartition}(object, merge_node = merge_node_param(),
    parent_node, top_n = NULL, top_value_method = object@list[[1]]@top_value_method,
    method = c("PCA", "MDS", "t-SNE", "UMAP"), color_by = NULL,
    scale_rows = TRUE, verbose = TRUE, ...)
}
\arguments{

  \item{object}{A \code{\link{HierarchicalPartition-class}} object.}
  \item{merge_node}{Parameters to merge sub-dendrograms, see \code{\link{merge_node_param}}.}
  \item{top_n}{Top n rows to use. By default it uses all rows in the original matrix.}
  \item{top_value_method}{Which top-value method to use.}
  \item{parent_node}{Parent node. If it is set, the function call is identical to \code{dimension_reduction(object[parent_node])}}
  \item{method}{Which method to reduce the dimension of the data. \code{MDS} uses \code{\link[stats]{cmdscale}}, \code{PCA} uses \code{\link[stats]{prcomp}}. \code{t-SNE} uses \code{\link[Rtsne]{Rtsne}}. \code{UMAP} uses \code{\link[umap]{umap}}.}
  \item{color_by}{If annotation table is set, an annotation name can be set here.}
  \item{scale_rows}{Whether to perform scaling on matrix rows.}
  \item{verbose}{Whether print messages.}
  \item{...}{Other arguments passed to \code{\link{dimension_reduction,ConsensusPartition-method}}.}

}
\details{
The class IDs are extract at \code{depth}.
}
\value{
No value is returned.
}
\author{
Zuguang Gu <z.gu@dkfz.de>
}
\examples{
data(golub_cola_rh)
dimension_reduction(golub_cola_rh)
}
