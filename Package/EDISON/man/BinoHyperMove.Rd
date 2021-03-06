% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BinoHyperMove.R
\name{BinoHyperMove}
\alias{BinoHyperMove}
\title{Makes a binomial hyperparameter move.}
\usage{
BinoHyperMove(network.info, node.sharing, GLOBvar)
}
\arguments{
\item{network.info}{The collected network information obtained using
\code{\link{CollectNetworkInfo}}.}

\item{node.sharing}{Which type of node sharing is used, either \code{'soft'}
or \code{'hard'} sharing.}

\item{GLOBvar}{Global variables of the MCMC.}
}
\value{
Returns a list with elements: \item{move}{The move type (in this
case, 2).} \item{move.made}{1 if the move was proposed, 0 otherwise.}
\item{network.info}{The network information, including the new
hyperparameters if the move was accepted.} \item{accept}{Whether the move
was accepted or not.}
}
\description{
This function proposes a move for one of the hyperparameters of the binomial
prior, calculates the acceptance probability and accepts the move
accordingly.
}
\author{
Frank Dondelinger
}
\references{
For information about the binomial information sharing prior,
see:

Husmeier et al. (2010), "Inter-time segment information sharing for
non-homogeneous dynamic Bayesian networks", NIPS.

Dondelinger et al. (2012), "Non-homogeneous dynamic Bayesian networks with
Bayesian regularization for inferring gene regulatory networks with
gradually time-varying structure", Machine Learning.
}
\seealso{
\code{\link{BinoHyperMove}}
}

