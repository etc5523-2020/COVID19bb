% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covid_19_all.R
\docType{data}
\name{covid_19_all}
\alias{covid_19_all}
\title{Global epidemic situation of COVID-19 (more observations)}
\format{
A data frame (tibble) with 679981 observations and 6 variables:
\itemize{
\item \strong{country_region}: The name of the country or region
\item \strong{province_state}: The name of the province or state of different countries
\item \strong{confirmed}: The confirmed case
\item \strong{recovered}: The confirmed case
\item \strong{deaths}: The death case
\item \strong{date}: The observation date
}
}
\source{
This data comes from 'COVID19 Daily Updates' \url{https://www.kaggle.com/gpreda/coronavirus-2019ncov}
}
\usage{
covid_19_all
}
\description{
This dataset contains daily epidemic information of COVID-19 for 215 countries or regions, from 2020-01-22 to 2020-10-03.
}
\examples{
library(COVID19bb)
data(covid_19_all)

}
\keyword{datasets}
