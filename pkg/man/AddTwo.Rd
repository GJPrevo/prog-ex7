\name{prog-ex7_Assignment7AddTwo}
\alias{AddTwo}
\title{add two to number(s)}
\description{
	Adds the number 2 to a given number, array or matrix.
}
\usage{
	AddTwo(x)
}
\arguments{
	\item{x}{a number, array or matrix of numeric values.}
}
\examples{
	## Add the number 2 to a number
	x <- 2
	AddTwo(x)
	
	## Add the number 2 to an array
	x <- c(2,4)
	AddTwo(x)
	
	## Add the number 2 to a matrix
	x <- matrix(c(1,2,3,4), nrow = 2)
	AddTwo(x)
}
\keyword{AddTwo}