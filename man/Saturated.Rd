\name{Saturated}
\alias{Saturated}
\title{Saturated Pairwise Interaction model}
\description{
  Experimental.
}
\usage{
  Saturated(pot, name)
}
\arguments{
  \item{pot}{An S language function giving the user-supplied
    pairwise interaction potential.}
  \item{name}{Character string.}
}
\value{
  An object of class \code{"interact"}
  describing the interpoint interaction
  structure of a point process. 
}
\details{
  This is experimental. It constructs a member of the
  ``saturated pairwise'' family \code{\link{pairsat.family}}.
}
\seealso{
  \code{\link{ppm}},
  \code{\link{pairsat.family}},
  \code{\link{Geyer}},
  \code{\link{SatPiece}},
  \code{\link{ppm.object}}
}
\author{\adrian
  
  
  and \rolf
  
}
\keyword{spatial}
\keyword{models}


