% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clusters.R
\name{fit_hclust}
\alias{fit_hclust}
\title{Fit Hierarchical Clustering to \code{klassets_cluster} object using \code{stats::hclust}}
\usage{
fit_hclust(df, k = 3, method = "complete")
}
\arguments{
\item{df}{A \code{klassets_cluster} object.}

\item{k}{A numeric determine number of clusters. This value is passed to
\code{stats::cutree} method.}

\item{method}{The agglomeration method to be used.}
}
\description{
Fit Hierarchical Clustering to \code{klassets_cluster} object using \code{stats::hclust}
}
\examples{

set.seed(12)

df <- sim_groups(n = 200, groups = 3)

plot(df)

dfhc <- fit_hclust(df, k = 4)

plot(dfhc)

}
