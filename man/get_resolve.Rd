% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/requests.R
\name{get_resolve}
\alias{get_resolve}
\title{Get a resolve request}
\usage{
get_resolve(identifier = NULL, species = 9606, format = "only-ids",
  db = "stitch")
}
\arguments{
\item{identifier}{A \code{character} vector.}

\item{species}{A \code{numeric}.}

\item{format}{A \code{character} string. Possible values are 'only-ids'
(default) or 'full'.}

\item{db}{A \code{character} string. Possible values are 'stitch' (default)
or 'string'.}
}
\value{
A \code{tibble}.
}
\description{
Get a resolve request
}
\examples{
\dontrun{
# make a resolve request
get_resolve(identifier = 'ADD')
}

}
