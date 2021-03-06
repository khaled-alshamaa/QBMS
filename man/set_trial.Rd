% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qbms.R
\name{set_trial}
\alias{set_trial}
\title{Set the current active trial}
\usage{
set_trial(trial_name)
}
\arguments{
\item{trial_name}{the name of the trial}
}
\description{
This function will update the current active trial in the internal state 
object using the trialDbId retrieved from BMS which is associated to the 
given trial_name parameter.
}
\examples{
# config your BMS connection
set_qbms_config(server = "bms.icarda.org", port = 18443, protocol = "https://")

# login using your BMS account (interactive mode)
# you can pass BMS username and password as parameters (batch mode)
login_bms()

set_crop("Tutorial1")

# select a breeding program by name
set_program("Training Breeding Program")

# select a specific study/trial by name
set_trial("CIDTN-2016")
}
\seealso{
\code{\link{login_bms}}, \code{\link{set_crop}}, \code{\link{set_program}}, \code{\link{list_trials}}
}
\author{
Khaled Al-Shamaa, \email{k.el-shamaa@cgiar.org}
}
