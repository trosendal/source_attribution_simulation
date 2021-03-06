% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sourceSim.R
\name{create_paramfile}
\alias{create_paramfile}
\title{Generate a Parameter File for Running Bacmeta Simulation}
\usage{
create_paramfile(params = NULL, out_path = path_to_bacmeta())
}
\arguments{
\item{params}{A named list of parameters to be written into the parameter
file. The names of all values in \code{params} must match a
in the template file. If \code{params} is \code{NULL} (default),
an unmodified template file will be written.}

\item{out_path}{The destination to which the parameter file will be
written. If the path is a directory, the file will be written to
"simu.input" under that directory (which must exist). Otherwise it
will be written to a file with the specified name (and overwrite any
already existing file with that name). Default is current working
directory.}
}
\value{
invisible \code{NULL}
}
\description{
Loads a predefined parameter template file with pre-filled Bacmeta
simulation parameters (see README for details), replaces the parameter
values as supplied in \code{params}, and writes the modified parameter file
to \code{out_path}.
}
\author{
Wiktor Gustafsson
}
