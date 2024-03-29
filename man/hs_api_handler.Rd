% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hypothesis-api.R
\name{hs_api_handler}
\alias{hs_api_handler}
\title{Handle hypothesis request}
\usage{
hs_api_handler(
  ...,
  api_path = get_hs_host(),
  endpoint = NULL,
  type = NULL,
  api_key = NULL
)
}
\arguments{
\item{...}{Parameter for request function}

\item{api_path}{The hypothesis API path, can be specify by `hypothesis.api.api_path` option or
`HYPOTHESIS_API_PATH` environment variable. Default: `https://hypothes.is/api/`.}

\item{endpoint}{API request endpoint}

\item{type}{API request type}

\item{api_key}{User api key, generated on the platform.}
}
\description{
Handle hypothesis request
}
