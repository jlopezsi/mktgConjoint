% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/part.worths.R
\name{part.worths}
\alias{part.worths}
\title{part.worths}
\usage{
part.worths(ratings, bundles)
}
\arguments{
\item{ratings}{a data frame with all clients' ratings}

\item{bundles}{a data frame with all product profiles rated by clients}
}
\value{
conjont.fit            the object returned by the function
}
\description{
This function computes the partworth of attribute levels for each
respondent. Uses treatment effects; ratings is a data frame of clients
(rows) by bundle rated (colums); bundles is a data frame of
bundles (rows) by attributes (colums)
}
\examples{

data(osc)
part.worths(osc$ratings, osc$bundles)
}

