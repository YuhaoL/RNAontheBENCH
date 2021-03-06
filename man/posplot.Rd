% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seqc.R
\name{posplot}
\alias{posplot}
\title{Positives plot}
\usage{
posplot(p, fp1, fp2 = NULL, subsamp = 200, pround = 2, add = FALSE,
  xlab = "DEGs between replicates", ylab = "DEGs between conditions",
  main = "Positives plot", col = "black", xlim = NULL, ylim = NULL,
  lwd = 3, lty = 1, use.fdr = FALSE, auc.plotted = FALSE,
  ncores = NULL)
}
\arguments{
\item{p}{A vector of p-values across conditions.}

\item{fp1}{A vector of p-values within condition A.}

\item{fp2}{An optional vector of p-values within condition B.}

\item{subsamp}{The maximum number of datapoints to plot. Default 200.}

\item{pround}{Rounding of the log10 p-values (default 2 digits). Increasing this will increase the precision of the curve, at a speed in cost.}

\item{add}{Whether to add the data series on top of the current graph. Default FALSE (produces a new plot).}

\item{xlab}{Passed to the plot function.}

\item{ylab}{Passed to the plot function.}

\item{main}{Passed to the plot function.}

\item{col}{Passed to the plot function, default black.}

\item{xlim}{Passed to the plot function.}

\item{ylim}{Passed to the plot function.}

\item{lwd}{Passed to the plot function, default 3.}

\item{lty}{Passed to the plot function, default 1.}

\item{use.fdr}{Logical; whether to use adjust the p-values for multiple testing (FDR); default FALSE.}

\item{auc.plotted}{Whether to compute the area under the plotted curve (i.e. within plotting limits) instead of that of the full curve (default FALSE).}

\item{ncores}{Number of threads used for computing (default detectedCores()-1)}
}
\value{
Produces a plot and returns the area under the curve.
}
\description{
Produces a 'positives plot', i.e. a plot analogous to the ROC curve, showing the positives across conditions against the positives within condition, across a significance thresholds.
}

