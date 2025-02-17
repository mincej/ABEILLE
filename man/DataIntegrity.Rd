% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataIntegrity.R
\name{DataIntegrity}
\alias{DataIntegrity}
\title{Check the integrity of a DataSet}
\usage{
DataIntegrity(SequencingTable)
}
\arguments{
\item{SequencingTable}{a read counts table with the transcripts in row and the samples in column.}
}
\value{
Printing message about potential dataset issues.
}
\description{
Verifies that the data is usable and print the potential problems.
}
\examples{
SequencingTable <- ExampleAbeilleDataSet
DataIntegrity(SequencingTable)
}
