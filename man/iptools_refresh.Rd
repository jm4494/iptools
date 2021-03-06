% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset_refreshers.R
\name{iana_assignments_refresh}
\alias{iana_assignments_refresh}
\alias{iana_special_assignments_refresh}
\alias{iana_ports_refresh}
\title{Refresh iptools Internal Datasets}
\usage{
iana_assignments_refresh()

iana_special_assignments_refresh()

iana_ports_refresh()
}
\description{
\code{iptools} contains a variety of internal datasets.
While these should be updated on a regular basis by the package authors
and maintainers, they can also be refreshed by you, the user, using this collection
of functions. Each one takes the form [dataset_name]_refresh() to make it clear
which dataset is updated by which function.
}
\examples{
\dontrun{

#update iana_assignments

iana_assignments_refresh()
#[1] TRUE

#update iana_special_assignments

iana_special_assignments_refresh()
#[1] TRUE
}

}
