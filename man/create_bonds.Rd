% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_bonds_main_data.R
\name{create_bonds}
\alias{create_bonds}
\title{Create a list of bond objects from the bloomberg data}
\usage{
create_bonds(bond_cf)
}
\arguments{
\item{bond_cf}{a list. A list of bond cashflows created by \code{\link{get_bond_data}}.}
}
\value{
a list of bond objects
}
\description{
A function that takes a list of bonds' cashflows and creates a list of bond objects
}
\seealso{
\code{\link{get_bond_data}} for getting the data from Bloomberg,
 \code{\link{create_bond_from_data}} for creating one bond.
}

