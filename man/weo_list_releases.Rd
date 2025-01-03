% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weo_list_releases.R
\name{weo_list_releases}
\alias{weo_list_releases}
\title{List Available IMF WEO Releases}
\usage{
weo_list_releases(
  min_year = 2007,
  max_year = as.integer(format(Sys.Date(), "\%Y"))
)
}
\arguments{
\item{min_year}{Minimum year to include (default: 2007)}

\item{max_year}{Maximum year to include (default: current year)}
}
\value{
A tibble with columns:
\describe{
\item{year}{The year of the release}
\item{release}{The release name ("Spring" or "Fall")}
\item{month}{The month of release ("April" or "October")}
}
}
\description{
Returns a tibble of available WEO releases from 2007 onwards.
The IMF typically releases the WEO database twice per year:
\itemize{
\item Spring (April)
\item Fall (October)
}
}
