% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connection-pane.R
\name{censo_panel}
\alias{censo_panel}
\title{Abre el Panel de Conexion a la Base de Datos del Censo en RStudio}
\usage{
censo_panel()
}
\description{
Esta funcion abre el panel "Connections" para explorar la base de datos
local de forma interactiva.
}
\examples{
if (!is.null(getOption("connectionObserver"))) censo_panel()
}
