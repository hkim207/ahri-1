% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getHIVMiss.R
\name{mkHIVTestTable}
\alias{mkHIVTestTable}
\title{mkHIVTestTable}
\usage{
mkHIVTestTable(Args, edat = NULL, IDS = NULL)
}
\arguments{
\item{Args}{requires Args, see \code{\link{setArgs}}. In this case, Args$Year must have
one additional year to compute HIV cohort person time.}

\item{edat}{A dataset from \code{\link{getHIVEligible}}. If NULL, it will be created for
you.}

\item{IDS}{Needed to subset dataset, default is NULL.}
}
\value{
data.frame
}
\description{
Make a table of HIV test participation.
}
