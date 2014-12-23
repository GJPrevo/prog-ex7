\name{prog-ex7_Assignment7AddFour}
\alias{AddFour}
\title{add four to number(s)}
\description{
	Adds the number 4 to a given number, array or matrix.
}
\usage{
	AddFour(x)
}
\arguments{
	\item{x}{a number, array or matrix of numeric values.}
}
\examples{
	## Add the number 4 to the number 2
	x <- 2
	AddFour(x)
	
	## Add the number 4 to an array [2,4]
	x <- c(2,4)
	AddFour(x)
	
	## Add the number 4 to a matrix
	x <- matrix(c(1,2,3,4), nrow = 2)
	AddFour(x)
}
\keyword{AddFour}