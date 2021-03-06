% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/sourceRegistryFiles.R
\name{sourceRegistryFiles}
\alias{sourceRegistryFiles}
\title{Source registry files}
\usage{
sourceRegistryFiles(reg, envir = .GlobalEnv)
}
\arguments{
\item{reg}{[\code{\link{Registry}}]\cr
Registry.}

\item{envir}{[\code{environment}]\cr
Environment to source the files into. Default is the global environment.}
}
\value{
Nothing.
}
\description{
Sources all files found in \code{src.dirs} and specified via \code{src.files}.
}

