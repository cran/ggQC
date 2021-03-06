% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02_QC_FUNs.R
\name{mR_UCL}
\alias{mR_UCL}
\title{Mean One-Point Moving Range Upper Control Limit (UCL)}
\usage{
mR_UCL(y, na.rm = FALSE, ...)
}
\arguments{
\item{y}{Vector of values}

\item{na.rm}{a logical value indicating whether NA values should be stripped before the computation proceeds.}

\item{...}{further arguments passed to or from other methods.}
}
\value{
A number; mean one-point moving range UCL.
}
\description{
Calculates the mean one-point moving range UCL used when constructing a moving-range chart.
}
\examples{
set.seed(5555)
values <- rnorm(n = 100, mean = 25, sd = 1)
mR_UCL(values)
}
