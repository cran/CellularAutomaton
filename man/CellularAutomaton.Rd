\name{CellularAutomaton}
\alias{CellularAutomaton}
\title{Constructor for Class CellularAutomaton}
\description{
This method instantiates class "\code{CellularAutomaton}".
}
\usage{
ca = CellularAutomaton(n = 30, fun = NULL, k = 2, r = 1, t = 1,
                       totalistic = 0, seed = 1, bg = 0)
}
\arguments{
  \item{n}{ This is the elementary rule number for the automaton. }
  \item{fun}{ This is a user-defined rule. }
  \item{k}{ This is the number of colors. }
  \item{r}{ This is the radius of a neighborhood. }
  \item{t}{ This is the number of steps. }
  \item{totalistic}{ 0 = general; 1 = totalistic }
  \item{seed}{ This is a seed for the automaton. }
  \item{bg}{ This is the background upon which to place the seed. }
}
\value{
  This method returns an instance of class "\code{CellularAutomaton}", provided the arguments make sense.
}
\references{ http://reference.wolfram.com/mathematica/tutorial/CellularAutomata.html }
\examples{
ca = CellularAutomaton(t = 100)  # Evolve Rule 30 for 100 steps. k = 2, r = 1, and the seed
                                 # is a single black cell on a white background. Each row will
				 # have length 2rt + 1 = 201.
ca$plot()                        # Have a look.

# Evolve Rule 110 for 100 steps. k = 2, r = 1, and the seed is 001000. Each row will have the
# same length as the seed because -1 was given as the background.

ca = CellularAutomaton(n = 110, t = 100, seed = c(0, 0, 1, 0, 0, 0), bg = -1)

ca$plot(col = c("white", "darkblue"))  # Plot it using Penn State colors. :-)
}
\author{John Hughes}
\keyword{package}
\keyword{methods}
