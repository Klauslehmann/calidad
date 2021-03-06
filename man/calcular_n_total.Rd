% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/creacion_insumos.R
\name{calcular_n_total}
\alias{calcular_n_total}
\title{Calcula tamanio muestral para la funcion de totales poblacionales}
\usage{
calcular_n_total(x, datos)
}
\arguments{
\item{x}{vector de strings que contiene las variables para las cuales se calcula el tamanio muestra}

\item{datos}{\code{dataframe} que se esta utilizando. Se extrae del disenio muestral}
}
\value{
\code{dataframe} que contiene la frecuencia de todos los dominios a evaluar
}
\description{
Genera una tabla con el conteo de cada cada una de los dominios de las categorias ingresadas.
}
