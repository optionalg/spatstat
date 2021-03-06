\name{iplot} %DontDeclareMethods
\alias{iplot}
\alias{iplot.ppp}
\alias{iplot.layered}
\alias{iplot.linnet}
\alias{iplot.lpp}
\alias{iplot.default}
\title{Point and Click Interface for Displaying Spatial Data}
\description{
  Plot spatial data
  with interactive (point-and-click) control over the plot.
}
\usage{
 iplot(x, ...)

 \method{iplot}{ppp}(x, ..., xname)

 \method{iplot}{linnet}(x, ..., xname)

 \method{iplot}{lpp}(x, ..., xname)

 \method{iplot}{layered}(x, ..., xname, visible)

 \method{iplot}{default}(x, ..., xname)
}
\arguments{
  \item{x}{
    The spatial object to be plotted.
    An object of class \code{"ppp"}, \code{"psp"}, \code{"im"},
    \code{"owin"}, \code{"linnet"}, \code{"lpp"} or \code{"layered"}.
  }
  \item{\dots}{Ignored.}
  \item{xname}{
    Optional. Character string to use as the title of the dataset.
  }
  \item{visible}{
    Optional. Logical vector indicating which layers of
    \code{x} should initially be turned on (visible).
  }
}
\value{
  \code{NULL}.
}
\details{
  The function \code{iplot} generates a plot of the spatial dataset \code{x}
  and allows interactive control over the appearance of the plot
  using a point-and-click interface.

  The function \code{iplot} is generic, with methods for
  for point patterns (\code{\link{iplot.ppp}}),
  layered objects (\code{\link{iplot.layered}})
  and a default method. The default method will handle objects of
  class \code{"psp"}, \code{"im"} and \code{"owin"}
  at least.

  A new popup window is launched. The spatial dataset
  \code{x} is displayed in the middle of the window using the
  appropriate \code{plot} method.

  The left side of the window contains
  buttons and sliders allowing the user to change the plot parameters.

  The right side of the window contains navigation controls for
  zooming (changing magnification), panning (shifting the
  field of view relative to the data), redrawing and exiting.

  If the user clicks in the area where the point pattern is displayed,
  the field of view will be re-centred at the point that was clicked.
}
\seealso{
  \code{\link{istat}}
}
\section{Package Dependence}{
  This function requires the package \pkg{rpanel} to be loaded.
}
\examples{
   if(interactive() && require(rpanel)) {
      iplot(cells)
      iplot(amacrine)
      iplot(lansing)
      L <- layered(D=distmap(cells), P=cells,
            plotargs=list(list(ribbon=FALSE), list(pch=16)))
      iplot(L)
   }
}
\author{\adrian
  
  
  and \rolf
  
}
\keyword{spatial}
\keyword{hplot}
