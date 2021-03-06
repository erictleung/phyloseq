% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allClasses.R
\docType{class}
\name{otu_table-class}
\alias{otu_table-class}
\title{The S4 class for storing taxa-abundance information.}
\description{
Because orientation of these tables can vary by method, the orientation is
defined explicitly in the \code{taxa_are_rows} slot (a logical).
The \code{otu_table} class inherits the \code{\link{matrix}} class to store
abundance values.
Various standard subset and assignment nomenclature has been extended to apply
to the \code{otu_table} class, including square-bracket, \code{\link{t}}, etc.
}
\details{
\describe{
   \item{taxa_are_rows}{
	A single logical specifying the orientation of the abundance table.
   }

\item{.Data}{This slot is inherited from the \code{\link{matrix}} class.}
 }
}
