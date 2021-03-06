% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{checkMatIntegrity}
\alias{checkMatIntegrity}
\title{checkMatIntegrity}
\usage{
checkMatIntegrity(x, against = NULL)
}
\arguments{
\item{x}{a matrix or data.frame}

\item{against}{(optional) another matrix or data.frame, of which all rows and columns should be present in x.}
}
\value{
a clean version of x, or an error if there are missing columns.
}
\description{
Replaces missing and invalid values with 0, and makes sure the matrix has all rows and samples in 'against'.
}
\examples{
checkMatIntegrity(matrix(c(1:8,NA),nrow=3))

}

