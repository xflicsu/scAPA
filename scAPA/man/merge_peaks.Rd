% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/First_threesteps.R
\name{merge_peaks}
\alias{merge_peaks}
\title{Merges close peaks}
\usage{
merge_peaks(bedtools.path, path, peaks.file)
}
\arguments{
\item{bedtools.path}{The path to bedtools. (e.g "/path/to/bedtools/bin/".
End with "/", leave "" if bedtools is in your PATH environment variable)}

\item{peaks.file}{The path to the output file of Homer findPeaks.
 (e.g "/path/to/Peak").

 The function reads the output file generated by Homer findPeaks. It
 Renders it into a bed file, sort it, and then merge peaks that are
 less than 100 (nt) apart using bedtools merge.}
}
\value{
Writes a bed file 'merge.peakfile.bed' with the merged peaks.
}
\description{
Combines overlapping or "book-ended" peaks detected by Homer findPeaks into
one peak.
}
