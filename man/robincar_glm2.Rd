% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/robincar-glm.R
\name{robincar_glm2}
\alias{robincar_glm2}
\title{Covariate adjustment using generalized linear working model, with simplified interface.}
\usage{
robincar_glm2(
  df,
  treat_col,
  response_col,
  formula = NULL,
  car_strata_cols = NULL,
  car_scheme = "simple",
  g_family = stats::gaussian,
  g_accuracy = 7,
  contrast_h = NULL,
  contrast_dh = NULL
)
}
\arguments{
\item{df}{A data.frame with the required columns}

\item{treat_col}{Name of column in df with treatment variable}

\item{response_col}{Name of the column in df with response variable}

\item{formula}{The formula to use for adjustment specified using as.formula("..."). This overrides car_strata_cols and covariate_cols.}

\item{car_strata_cols}{Names of columns in df with car_strata variables}

\item{car_scheme}{Name of the type of covariate-adaptive randomization scheme. One of: "simple", "pocock-simon", "biased-coin", "permuted-block".}

\item{g_family}{Family that would be supplied to glm(...), e.g., binomial. If no link specified, will use default link, like behavior in glm.
If you wish to use a negative binomial working model with an unknown dispersion parameter, then use `g_family="nb"`.}

\item{g_accuracy}{Level of accuracy to check prediction un-biasedness.}

\item{contrast_h}{An optional function to specify a desired contrast}

\item{contrast_dh}{An optional jacobian function for the contrast (otherwise use numerical derivative)}
}
\value{
See value of \link[RobinCar:robincar_glm]{RobinCar::robincar_glm()}. This function is a wrapper for \link[RobinCar:robincar_glm]{RobinCar::robincar_glm()}.
}
\description{
Covariate adjustment using generalized linear working model, with simplified interface.
}
