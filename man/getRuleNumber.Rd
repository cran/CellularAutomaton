\name{getRuleNumber}
\alias{getRuleNumber}
\title{Elementary Rule of a One-Dimensional Cellular Automaton}
\description{
This method extracts the rule number from an instance of class "\code{CellularAutomaton}".
}
\details{
\code{ca$getRuleNumber()}
}
\value{
  \code{getRuleNumber} returns the rule number for the automaton, provided that an elementary
  rule was specified by the user. If the user supplied his/her own rule, then this method
  returns -1.
}
\author{John Hughes}
\keyword{methods}
