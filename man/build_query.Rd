% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{build_query}
\alias{build_query}
\title{Build a query list}
\usage{
build_query(request, identifier, species, limit, required_score,
  additional_network_nodes, format)
}
\arguments{
\item{request}{A \code{character} string.}

\item{identifier}{A \code{character} string.}

\item{species}{A \code{numeric}.}

\item{limit}{A \code{numeric}.}

\item{required_score}{A \code{numeric}.}

\item{additional_network_nodes}{A \code{numeric}.}

\item{format}{A \code{character} string.}
}
\value{
A \code{list}.
}
\description{
Build a query list
}
\examples{
# build a query list for resolve request
build_query('resolve',
            identifier = 'ADD',
            species = 9606,
            format = 'full')

}
