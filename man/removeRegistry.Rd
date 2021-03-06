% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Registry.R
\name{removeRegistry}
\alias{removeRegistry}
\title{Remove a registry object.}
\usage{
removeRegistry(reg, ask = c("yes", "no"))
}
\arguments{
\item{reg}{[\code{\link{Registry}}]\cr
Registry.}

\item{ask}{[\code{character(1)}]\cr
  If \code{"yes"} the user is prompted to confirm the action.
  If trying to prompt the user this way in a non-interactive
  session, then an informative error is generated.
  If \code{"no"}, the registry will be removed without
  further confirmation.}
}
\value{
[\code{logical[1]}]
}
\description{
If there are no live/running jobs, the registry will be closed
and all of its files will be removed from the file system.
If there are live/running jobs, an informative error is generated.
The default is to prompt the user for confirmation.
}

