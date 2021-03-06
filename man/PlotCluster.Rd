% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotCluster.R
\name{PlotCluster}
\alias{PlotCluster}
\title{PlotCluster}
\usage{
PlotCluster(segs, clust_method = "ward.D2", plot_output = FALSE, plot_path)
}
\arguments{
\item{segs}{data.frame with segments of samples. It must be formatted with correct column names (start, end, ID)}

\item{clust_method}{clustering method. Default is "ward.D2"}

\item{plot_output}{Whether to plot refitted profiles (logical)}

\item{plot_path}{Path to save output plots}
}
\value{
Plot with chromosomes clustered
}
\description{
The function clusters chromosomes based on the copy number (CN) and returns a graph where it is possible to observe the different groups and two data frames (report and plot_table). See the vignette for the data frame descriptions.
}
\examples{
data(segments)
Cluster <- PlotCluster(segs=segments, clust_method= "ward.D2", plot_output=FALSE)
Cluster$report
Cluster$plot_table
}
