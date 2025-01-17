% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covmat.test.R
\name{covmat.test}
\alias{covmat.test}
\title{Tests if a given sample covariance matrix is significantly different than a null}
\usage{
covmat.test(S, sig.0, N, k = 1)
}
\arguments{
\item{S}{Sample covariance matrix from multivariate responses}

\item{sig.0}{Hypothesized covariance matrix}

\item{N}{Sample size}

\item{K}{Number of groups in multivariate data}
}
\value{
Test statistics, p-values and df for covariance matrix test
}
\description{
Tests if a given sample covariance matrix is significantly different than a null
}
\examples{
test.covmat(cov(iris[,1:4]), matrix(rep(0,16), ncol = 4), 150, 3)

}
