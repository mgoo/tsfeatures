% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compengine.R
\name{firstmin_ac}
\alias{firstmin_ac}
\title{Time of first minimum in the autocorrelation function from software package \code{hctsa}}
\usage{
firstmin_ac(x, acfv = stats::acf(x, lag.max = N - 1, plot = FALSE,
  na.action = na.pass))
}
\arguments{
\item{x}{the input time series}

\item{acfv}{vector of autocorrelation, if exist, used to avoid repeated computation.}
}
\value{
The lag of the first minimum
}
\description{
Time of first minimum in the autocorrelation function from software package \code{hctsa}
}
\examples{
firstmin_ac(WWWusage)
}
\references{
B.D. Fulcher and N.S. Jones. hctsa: A computational framework for automated time-series phenotyping using massive feature extraction. Cell Systems 5, 527 (2017).

B.D. Fulcher, M.A. Little, N.S. Jones Highly comparative time-series analysis: the empirical structure of time series and their methods. J. Roy. Soc. Interface 10, 83 (2013).
}
\author{
Yangzhuoran Yang
}
