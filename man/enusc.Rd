% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{enusc}
\alias{enusc}
\title{Base interanual ENUSC}
\format{
dataframe compuesto por 48.308 observaciones y 8 variables
\describe{
 \item{rph_sexo}{sexo: 1 = hombre; 2 = mujer}
 \item{region}{16 regiones del país}
 \item{Kish}{informante kish}
 \item{Fact_Pers}{factor de expansión}
 \item{Conglomerado}{unidad de primera etapa}
 \item{VarStrat}{estrato}
 \item{VP_DC}{victimización}
 \item{rph_edad}{edad del entrevistado}
 \item{P9_4_1}{no sé qué indica}
}
}
\source{
\url{https://www.ine.cl/docs/default-source/seguridad-ciudadana/bbdd/2019/base-de-datos---xvi-enusc-2019-(csv).csv?sfvrsn=d3465758_2&download=true}
}
\usage{
enusc
}
\description{
Datos de la ENUSC para varios años. Contiene solo algunas variables.
}
\examples{
data(enusc)

}
\keyword{datasets}
