\name{summary.boot.lqmm}
\alias{summary.boot.lqmm}

\title{
Summary for a \code{boot.lqmm} Object
}
\description{
This function gives a summary of a botstrapped \code{lqmm} object
}
\usage{
\method{summary}{boot.lqmm}(object, alpha = 0.05, digits = max(3, getOption("digits") - 3), ...)
}

\arguments{
  \item{object}{
an object of \code{\link{class}} \code{lqmm}.
}

  \item{alpha}{
numeric value for the interval confidence level (\code{1-alpha}).
}

  \item{digits}{
a non-null value for digits specifies the minimum number of significant digits to be printed in values.}

  \item{\dots}{
not used.
}
}


\references{
Geraci M and Bottai M (1 June 2011). Linear Quantile Mixed Models. Unpublished manuscript.}

\author{
Marco Geraci
}


\seealso{
\code{\link{boot.lqmm}}, \code{\link{lqmm}},
}

\keyword{summary}
\keyword{bootstrap}
\keyword{lqmm}