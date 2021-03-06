% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combineWaterUse.R
\name{combineWaterUse}
\alias{combineWaterUse}
\title{Combine water use data for urban system into functional flows}
\usage{
combineWaterUse(start, end, wu)
}
\arguments{
\item{start}{start date in format 'YYYY-MM-DD'}

\item{end}{end date in format 'YYYY-MM-DD'}

\item{wu}{list of dataframes output by getWaterUse}
}
\value{
wu_flows list of xts objects aggregating water withdrawals (MGal) by:
 \item{sw_ind}{surface water for industrial use}
 \item{sw_pot}{surface water for potable use}
 \item{sw_npot}{surface water for nonpotable use}
 \item{gw_ind}{groundwater for industrial use}
 \item{gw_pot}{groundwater for potable use}
 \item{gw_npot}{groundwater for nonpotable use}
}
\description{
This function takes county-level USGS water use data gathered by getWaterUse
and aggregates them for whole urban system according to flows in 
CityWaterBalance
}
\examples{
\dontrun{
wu <- getWaterUse(c('IL'), c('Cook', 'Lake'))
wu_flows <- combineWaterUse('2000-01-01', '2015-01-01', wu)
}
}
