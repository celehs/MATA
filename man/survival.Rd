% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{survival}
\alias{survival}
\title{Sample Data of the MASTA Pacakge}
\format{
A data.frame with 8 columns:
\describe{
  \item{id}{patient id.}
  \item{event_ind}{indicator for events; 1=event, 0=cencoring}
  \item{event_time}{the event time if \code{event_ind}=1.}
  \item{fu_time}{the follow up time for the patient.}
  \item{cov_1,cov_2,cov_3}{3 covariates used in a survival regression model.}
  \item{train_valid}{indicator for patients in the training data set; 1=training, 0=test}
}
}
\usage{
survival
}
\description{
Survival data for illustrating the use of the MASTA algorithm
}
\keyword{datasets}
