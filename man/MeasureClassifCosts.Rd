% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MeasureClassifCosts.R
\docType{data}
\name{MeasureClassifCosts}
\alias{MeasureClassifCosts}
\alias{mlr_measures_classif.costs}
\title{Cost-sensitive Classification Measure}
\format{\code{\link[R6:R6Class]{R6::R6Class()}} inheriting from \link{MeasureClassif}.}
\usage{
MeasureClassifCosts
}
\description{
Uses a cost matrix to create a classification measure.
The cost matrix is stored as slot "costs".
Costs are aggregated with the mean.
}
\section{Construction}{
\preformatted{MeasureClassifCosts$new(costs = NULL, normalize = TRUE)
}
\itemize{
\item \code{id} :: \code{character(1)}\cr
Identifier for the measure.
\item \code{costs} :: \code{matrix()}\cr
Numeric matrix of costs (truth in columns, predicted response in rows).
\item \code{normalize} :: \code{logical(1)}\cr
If \code{TRUE}, calculate the mean costs instead of the total costs.
}
}

\keyword{datasets}
