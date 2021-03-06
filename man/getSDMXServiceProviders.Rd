% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SDMXServiceProvider-methods.R
\name{getSDMXServiceProviders}
\alias{getSDMXServiceProviders}
\title{getSDMXServiceProviders}
\usage{
getSDMXServiceProviders()
}
\value{
an object of class "list" (of \link{SDMXServiceProvider})
}
\description{
function used to get the list of \link{SDMXServiceProvider} known
             by \pkg{rsdmx} (hence known by \link{readSDMX} to query data or 
             metadata in an easier way). This function can be easily used to 
             interrogate the list of known providers, and eventually consider 
             adding one at runtime with \link{addSDMXServiceProvider}
}
\seealso{
\link{addSDMXServiceProvider} \link{findSDMXServiceProvider}
         \link{readSDMX}
}
\author{
Emmanuel Blondel, \email{emmanuel.blondel1@gmail.com}
}
