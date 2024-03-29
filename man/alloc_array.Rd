% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{alloc_array}
\alias{alloc_array}
\title{Allocate 3d-array and fill with matrix along first dimension}
\usage{
alloc_array(input, n_cl)
}
\arguments{
\item{input}{the matrix of size \verb{n_obs x n_genes}}

\item{n_cl}{the size of the three-dimensional array's first dimension}
}
\value{
The allocated and filled array of size \verb{n_cl x n_obs x n_genes}
}
\description{
Allocate 3d-array and fill with matrix along first dimension
}
\keyword{internal}
