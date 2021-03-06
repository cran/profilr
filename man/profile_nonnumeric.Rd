% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/profile.R
\name{profile_nonnumeric}
\alias{profile_nonnumeric}
\title{Profile non-numeric atomic vectors.}
\usage{
profile_nonnumeric(.x)
}
\arguments{
\item{.x}{a non-numeric atomic vector to be profiled.}
}
\value{
a data.frame containing important descriptive statistics.
}
\description{
\code{profile_nonnumeric} takes non-numeric atomic vectors and returns a data.frame containing important descriptive statistics.
}
\examples{
# Example
profile(letters)
}

