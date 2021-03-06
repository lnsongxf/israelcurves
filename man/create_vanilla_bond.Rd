% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bond.R
\name{create_vanilla_bond}
\alias{create_vanilla_bond}
\title{Create vanilla bond object}
\usage{
create_vanilla_bond(issue_date, first_payment, term, coupon, name = NULL,
  eom = TRUE, payment_frequency = 1, face_value = 100, year_days = 365,
  type = NULL, known_CPI = NULL)
}
\arguments{
\item{issue_date}{A date. The issue date of the bond.}

\item{first_payment}{A date. The date of the first coupon payment.}

\item{term}{A number. The term of the bond in years.}

\item{coupon}{A number. The coupon in percentage (for 5\% use 5)}

\item{name}{(optional) The name of the bond}

\item{eom}{logical. A logical variable that indicates if the payments are at the end of each month.}

\item{payment_frequency}{A number. The number of payments per year.}

\item{face_value}{A number of the face value of the bond}

\item{year_days}{A number. The number of days in each year.}

\item{type}{(optional) A string represents the type of the bond}

\item{known_CPI}{(optional) A number represents the known CPI value at the time of issue of the bond}
}
\value{
An object of class "bond"
}
\description{
\code{create_vanilla_bond} is a simpler function than \code{\link{bond}}. It creates a bond object
using generic details instead of exact dates and payments. The bond is a vanilla one - with coupons
and one principal payment at maturity.
}
\seealso{
\code{\link{bond}}
}

