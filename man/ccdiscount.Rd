\name{ccdiscount}
\alias{ccdiscount}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Calculate continiously discounted interest}
\description{
This function calculates the return of 1 unit of currency with continuous compounded interest.
}
\usage{
ccdiscount(r = 0.05, T = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{r}{Interest rate per year (in fractions)}
  \item{T}{Time (in years)}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{The payoff of 1 unit of currency over $T$ years at an interest of $r$}
\references{Broadie et al., p. 123}
\author{peter.gruber@usi.ch}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{dcinterest}}
}
\examples{
r <- 0.05
T <- 2
ccinterest(r,T)

# Example with default value T=1 year
ccinterest(r)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Finance}% use one of  RShowDoc("KEYWORDS")
\keyword{Interest}% __ONLY ONE__ keyword per line
