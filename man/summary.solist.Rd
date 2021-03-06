\name{summary.solist}
\alias{summary.solist}
\title{Summary of a List of Spatial Objects}
\description{
  Prints a useful summary of each entry in a list of two-dimensional
  spatial objects.
}
\usage{
 \method{summary}{solist}(object, \dots)
}
\arguments{
  \item{object}{
    An object of class \code{"solist"}.
  }
  \item{\dots}{
    Ignored.
  }
}
\details{
  This is a method for the generic function \code{\link{summary}}.

  An object of the class \code{"solist"} is effectively a list
  of two-dimensional spatial datasets.
  See \code{\link{solist}}.

  This function extracts a useful summary of each of the datasets.
}
\seealso{
  \code{\link{solist}},
  \code{\link{summary}},
  \code{\link{plot.solist}}
}
\examples{
  x <- solist(cells, japanesepines, redwood)
  summary(x)
}
\author{\adrian
  
  
  \rolf
  
  and \ege
  
}
\keyword{spatial}
\keyword{methods}

