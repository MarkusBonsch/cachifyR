% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cachifyPackage.R
\name{cachifyPackage}
\alias{cachifyPackage}
\title{cachifyPackage}
\usage{
cachifyPackage(packageName, cacheDir)
}
\arguments{
\item{packageName}{name of the package}

\item{cacheDir}{A directory where the results of the function are stored.}
}
\value{
Nothing; all functions in the package are cachified\cr
}
\description{
cachifies all functions that are exported by a package
}
