% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svensson_attractor.R
\name{svensson_attractor}
\alias{svensson_attractor}
\title{Svensson attractor}
\usage{
svensson_attractor(a = 1.4, b = 1.6, c = -1.4, d = 1.5, x0 = 0.1,
  y0 = 0.1, n = 1e+06)
}
\arguments{
\item{a, b, c, d}{Parameters}

\item{x0, y0}{Initial point coordinates}

\item{n}{Number of points to generate}
}
\description{
Generates data for plotting a Svensson attractor and stores it in a data frame
}
\examples{
svensson_attractor()
}
\keyword{Svensson}
\keyword{attractor}