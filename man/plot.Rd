\name{plot}
\alias{plot}
\title{Plot a One-Dimensional Cellular Automaton}
\description{
This method plots an instance of class \code{CellularAutomaton}.
}
\arguments{
  \item{col}{ a vector of colors}
}
\details{
  This method uses \code{image()} to plot the automaton. The plot displays the automaton's
  steps in increasing order from top to bottom. The user may specify a vector of colors to
  be used by the plot. The default is 0:(k - 1), where k is the number of colors for the
  automaton.

\code{ca$plot()}\cr
\code{ca$plot(col = c(3, 1, 4))}
}
\author{John Hughes}
\keyword{methods}
\keyword{hplot}
