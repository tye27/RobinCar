% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.R
\name{print.CalibrationResult}
\alias{print.CalibrationResult}
\title{Print calibration result}
\usage{
\method{print}{CalibrationResult}(x, ...)
}
\arguments{
\item{x}{A GLMModel result. If you'd like to calibrate a linear
adjustment, use `robincar_glm` instead of `robincar_linear`.}

\item{...}{Additional arguments}
}
\value{
Prints the treatment mean estimates (and variances) based on a calibration on top of a
GLM working model, along with the settings used. See \link[RobinCar:robincar_calibrate]{RobinCar::robincar_calibrate()}.
}
\description{
Print calibration result
}
