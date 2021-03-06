% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getStreamflow.R
\name{getStreamflow}
\alias{getStreamflow}
\title{Gather time series of streamflow data}
\usage{
getStreamflow(start, end, gages)
}
\arguments{
\item{start}{start date in format 'YYYY-MM-DD'}

\item{end}{end date in format 'YYYY-MM-DD'}

\item{gages}{list of USGS gauge numbers}
}
\value{
list of: 
 \item{sites}{list of gauge site names}
 \item{site_num}{list of gauge numbers}
 \item{flows}{xts of daily average discharge (cfs)}
}
\description{
This function gathers daily average streamgauge data for a group of gauges
from USGS NWIS
}
\examples{
flow <- getStreamflow('2000-01-01', '2010-12-31', c('05551540', '05552500'))
}
