% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02_QC_FUNs.R
\name{sBar}
\alias{sBar}
\title{Mean Subgroup Standard Deviation}
\usage{
sBar(data, value, grouping, formula = NULL, ...)
}
\arguments{
\item{data}{data frame to be processed}

\item{value}{numeric vector in a data frame with values of interest.}

\item{grouping}{single factor/variable to split the data frame "values" by.}

\item{formula}{a formula, such as y ~ x1 + x2, where the y variable is
numeric data to be split into groups according to the grouping x
factors/variables}

\item{...}{further arguments passed to or from other methods.}
}
\value{
A number; mean subgroup standard deviation.
}
\description{
Calculates the mean subgroup standard deviation used when constructing a XbarS chart.
}
\examples{
set.seed(5555)
df <- data.frame(v=rnorm(60, 0, 1), g=rep(c("A","B","C","D","E"), each=12))
sBar(data = df, formula = v~g)
}
