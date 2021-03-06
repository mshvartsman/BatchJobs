% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/loadRegistry.R
\name{loadRegistry}
\alias{loadRegistry}
\title{Load a previously saved registry.}
\usage{
loadRegistry(file.dir, work.dir, adjust.paths = FALSE)
}
\arguments{
\item{file.dir}{[\code{character(1)}]\cr
Location of the file.dir to load the registry from.}

\item{work.dir}{[\code{character(1)}]\cr
Location of the work. Unchanged if missing.}

\item{adjust.paths}{[\code{logical(1)}]\cr
If set to \code{FALSE} (default), the paths for the \code{file.dir} and \code{work.dir}
will not be updated. Set to  \code{TRUE} if you moved the directoy to another system
\emph{after} all computations finished.}
}
\value{
[\code{\link{Registry}}].
}
\description{
Load a previously saved registry.
}
\details{
Loads a previously created registry from the file system.
The \code{file.dir} is automatically updated upon load if \code{adjust.paths} is set to
\code{TRUE}, so be careful if you use the registry on multiple machines simultaneously,
e.g. via sshfs or a samba share.

There is a heuristic included which tries to detect if the location of the registry
has changed and returns a read-only registry if necessary.
}

