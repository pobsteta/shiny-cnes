% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cnes_list.R
\name{cnes_list}
\alias{cnes_list}
\title{cnes_list}
\usage{
cnes_list(spatial_extent = NULL, tile = NULL, orbit = NULL,
  time_interval = NULL, time_period = "full", level = "L2A",
  platform = "SENTINEL2A", maxcloud = 101, collection = "SENTINEL",
  ignore_ingestion_time = TRUE, api = NA)
}
\arguments{
\item{spatial_extent}{Spatial extent}

\item{tile}{Tiles}

\item{orbit}{Orbit}

\item{time_interval}{Time interval}

\item{time_period}{Time period}

\item{level}{Level}

\item{platform}{Plateform}

\item{maxcloud}{Max cloud cover}

\item{collection}{Collection}

\item{ignore_ingestion_time}{Ignore}

\item{api}{API}
}
\value{
List of products
}
\description{
cnes_list
}
