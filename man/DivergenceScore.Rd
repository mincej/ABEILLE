% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DivergenceScore.R
\name{DivergenceScore}
\alias{DivergenceScore}
\title{Compute the Divergence Score}
\usage{
DivergenceScore(SequencingTable, ReconstructedTable)
}
\arguments{
\item{SequencingTable}{a read counts table with the transcripts in row and the samples in column.}

\item{ReconstructedTable}{the reconstructed table generate by an autoencoder.}
}
\value{
All log2 fold-change in a matrix. The computation is the following one:
\ifelse{html}{
    \out{L<sub>ij</sub> = log2((k<sub>ij</sub> + 1) / (k&#770<sub>ij</sub> + 1)) and Z<sub>ij</sub> = (L<sub>ij</sub> - μ<sub>i</sub><sup>L</sup>)/σ<sub>i</sub><sup>L</sup>}}{
    \deqn{L_{ij} = log2((k_{ij}+ 1) / (k&hat_{ij}+ 1)) and Z_{ij}> = (L_{ij} - μ_{i}^{L})/σ_{i}^{L}}}.
More detail in the ABEILLE paper.
}
\description{
Metric used to find AGEs, this definition is inspired from the Z-score is not the classic one.
}
