\name{CellularAutomaton-package}
\alias{CellularAutomaton-package}
\docType{package}
\title{
One-Dimensional Cellular Automata
}
\description{
This package is an object-oriented implementation of one-dimensional cellular automata. It supports many of the features offered by Mathematica, including elementary rules, user-defined rules, radii, user-defined seeding, and plotting.
}
\details{
\tabular{ll}{
Package: \tab CellularAutomaton\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2007-11-16\cr
License: \tab GPL\cr
}
}
\author{
John Hughes

Maintainer: John Hughes <jph264@psu.edu>
}
\references{
http://reference.wolfram.com/mathematica/tutorial/CellularAutomata.html
}
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
\keyword{package}
