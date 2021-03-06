% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/curves.R
\name{zerocurve}
\alias{zerocurve}
\title{Create an object of a zerocurve class}
\usage{
zerocurve(model, params)
}
\arguments{
\item{model}{a string representing the model name.}

\item{params}{a numeric vector with the model fitted parameters.}
}
\value{
An object of type "zerocurve"
}
\description{
A function that creates an object from zerocurve class - A list consisting of:
\enumerate{
 \item model - The name of the model ("NS" or "NSS")
 \item params - The model parameters
 }
}

