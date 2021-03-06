% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sourceSim.R
\name{base_frequencies}
\alias{base_frequencies}
\title{Calculate Nucleotide Frequencies in a Genetic Sequence}
\usage{
base_frequencies(seq, bases = "ATCG")
}
\arguments{
\item{seq}{A character vector of length 1 containing a sequences of
characters representing nucleotide bases. The symbols must all be
IUPAC-accepted nucleotide symbols (see README for details).}

\item{bases}{A length 1 character vector defining which symbols to
calculate the frequencies for. Like \code{seq}, all symbols in
\code{bases} must be from the IUPAC list of nucleotide codes (see
README for details). Calulations will be made on each unique symbol
in \code{bases}; duplicates will be ignored.}
}
\value{
a named vector of relative frequencies, each value and its name
corresponding to a symbol in \code{bases}.
}
\description{
Given a genetic sequence \code{seq}, calculates the relative frequencies of
each symbol as defined in \code{bases}.
}
\author{
Wiktor Gustafsson
}
