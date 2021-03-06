% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/does_intersect.R
\name{does_intersect}
\alias{does_intersect}
\title{Does intersect}
\usage{
does_intersect(a, b, c, d, smidgin = 1e-06)
}
\arguments{
\item{a}{Numeric vector of length 2 containin Point a (x, y) co-ordinates}

\item{b}{Numeric vector of length 2 containin Point b (x, y) co-ordinates}

\item{c}{Numeric vector of length 2 containin Point c (x, y) co-ordinates}

\item{d}{Numeric vector of length 2 containin Point d (x, y) co-ordinates}

\item{smidgin}{Tolerance parameter used when checking if the intersection is in the interior of both line segments}
}
\description{
Determine if two line segments, ab and cd, intersect
}
\examples{
does_intersect()
}
\keyword{euclidean}
\keyword{intersect}
\keyword{line}
\keyword{segment}
