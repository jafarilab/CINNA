% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Kangaroo.R
\docType{data}
\name{kangaroo}
\alias{kangaroo}
\title{Kangaroo Network}
\format{an igraph object with "gml" format}
\usage{
kangaroo
}
\description{
An undirected graph based on interactions between free-ranging grey kangaroos.
A node displays a kangaroo and an edge between two kangaroos demonstrates an interaction.
The weights indicate the total count of interactions.
}
\examples{
data("kangaroo")
print(kangaroo)
}
\references{
Kangaroo network dataset -- KONECT, October 2016.

TR Grant. Dominance and association among members of a captive and a free-ranging group of grey kangaroos (Macropus giganteus). Animal Behaviour, 21(3):449--456, 1973.
}
\keyword{datasets}
