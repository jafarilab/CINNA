% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CINNA.R
\name{print.visualize.association}
\alias{print.visualize.association}
\title{Print pairwise association plot among centrality measures into a file}
\usage{
\method{print}{visualize.association}(x, y, scale = TRUE, file = NULL)
}
\arguments{
\item{x}{a vector containing a centrality values as independent variable}

\item{y}{a vector containing a centrality values as dependent variable}

\item{scale}{Whether the centrality values should be scaled or not(default=TRUE)}

\item{file}{A character string naming the file to print into. If NULL the result would be printed to the exist directory(default=NULL)}
}
\value{
The resulted plot of \code{ \link[CINNA]{visualize_association}}function will be saved in the given directory.
}
\description{
This function prints regression plot between pair of centrality measures
}
\author{
Minoo Ashtiani, Mohieddin Jafari
}
