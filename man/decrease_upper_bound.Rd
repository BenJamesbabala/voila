% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kernel.R
\name{decrease_upper_bound}
\alias{decrease_upper_bound}
\title{Decreases the upper bound of the kernel}
\usage{
decrease_upper_bound(kernel, upperBound)
}
\arguments{
\item{kernel}{An object representing a gaussian process' kernel, e.g. a
\emph{sde_kernel} object.}

\item{upperBound}{A vector with the new values of the upper bound.}
}
\description{
Decreases the maximum values that each of the hyperparameters of the kernel
may take.
}

