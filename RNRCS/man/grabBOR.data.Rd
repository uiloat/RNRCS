% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grabBORdata.R
\name{grabBOR.data}
\alias{grabBOR.data}
\title{grabBOR.data}
\usage{
grabBOR.data(site_id, timescale, DayBgn, DayEnd)
}
\arguments{
\item{site_id}{The BOR site ID. Use grabNRCS.meta to retrieve a list of available sites in a specified network. Consider using the package 'metScanR' to locate sites.\cr}

\item{timescale}{Specify the desired timescale of the data. Typically 'hourly', 'daily', or 'monthly'\cr}

\item{DayBgn}{Specify the beginning date (as YYYY-MM-DD ) for the returned data.\cr}

\item{DayEnd}{Specify the end date (as YYYY-MM-DD ) for the returned data.\cr}
}
\value{
Returns a data frame of requested data and a list of varaibles with no data.\cr
}
\description{
A data downloading tool for reservoirs managed by the United States Bureau of Reclamation. Data retrieval is limited by the speed of the connection, if timeout errors persist break requested time periods down into smaller chunks, or use a faster connection.
}
\examples{
\dontrun{
JacksonLake<- grabBOR.data(site_id = 13010500, timescale = "monthly",
DayBgn="2016-01-01", DayEnd="2017-01-01")
}
#Return monthly summaries for the period of record at a Jackson Lake, WY.
}
\references{
Downloads <https://wcc.sc.egov.usda.gov/reportGenerator>
}
\seealso{
Currently none
}
\author{
Robert Lee \email{rhlee@colorado.edu}
}
\keyword{Bureau}
\keyword{Reclamation\cr}
\keyword{atmopsheric}
\keyword{atmosphere,}
\keyword{climate,}
\keyword{data,}
\keyword{environment,}
\keyword{environmental}
\keyword{in-situ,}
\keyword{of}
\keyword{reservoir,}
\keyword{weather,}
