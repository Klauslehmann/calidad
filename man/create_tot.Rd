% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/creacion_insumos.R
\name{create_tot}
\alias{create_tot}
\title{Create the inputs to make quality evaluation for total estimations}
\usage{
create_tot(
  var,
  dominios = NULL,
  subpop = NULL,
  disenio,
  ci = F,
  ajuste_ene = F,
  standard_eval = F
)
}
\arguments{
\item{var}{numeric variable within the  \code{dataframe}. When the domain parameter is not used,
it is possible to include more than one variable using the + separator. When a value is introduced
in the domain parameter, the estimation variable must be a dummy variable.}

\item{dominios}{domains to be estimated separated by the + character.}

\item{subpop}{integer dummy variable to filter the dataframe}

\item{disenio}{complex design created by \code{survey} package}

\item{ci}{\code{boolean} indicating if the confidence intervals must be calculated}

\item{ajuste_ene}{\code{boolean} indicating if an adjustment for the sampling-frame transition period must be used}

\item{standard_eval}{\code{boolean} Indicating if the function is wrapped inside a function, if \code{TRUE} avoid lazy eval errors}
}
\value{
\code{dataframe} that contains the inputs and all domains to be evaluated
}
\description{
\code{create_tot} generates a \code{dataframe} with the following elements: sum,
degrees of freedom, sample size and coefficient of variation. The function allows
grouping in several domains.
}
\examples{
dc <- survey::svydesign(ids = ~varunit, strata = ~varstrat, data = epf_personas, weights = ~fe)
create_tot(ocupado, zona+sexo, disenio = dc)
}
