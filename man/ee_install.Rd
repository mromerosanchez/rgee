% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ee_install.R
\name{ee_install}
\alias{ee_install}
\title{Install rgee dependecies}
\usage{
ee_install(python_version, conda = FALSE)
}
\arguments{
\item{python_version}{The requested Python version.}

\item{conda}{whether TRUE will use conda instead pip.}
}
\description{
Wrapping to reticulate::py_install(packages = "ee")
}
\examples{
\dontrun{
# Simple install
library(rgee)
ee_install()

# Install Earth Engine Python API in a virtualenv
library(reticulate)
library(rgee)
py_discover_config()
virtualenv_create("rgee", python = "python2.7")
use_virtualenv("rgee")
py_discover_config()
ee_install()
}
}
\author{
\href{https://github.com/kevinushey}{Kevin Ushey} and \href{https://github.com/jjallaire}{J.J. Allaire}
}