% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/busca.R
\name{folha_buscar}
\alias{folha_buscar}
\title{Buscar Folha}
\usage{
folha_buscar(q, sd, ed, max_r = 100)
}
\arguments{
\item{q}{query}

\item{sd}{data de inicio no formado dd/mm/aaaa}

\item{ed}{data de fim no formato dd/mm/aaaa}

\item{max_r}{número máximo de registros}
}
\description{
Função para buscar notícias no site da Folha de São Paulo.
}
\examples{
x <- folha_buscar("estatistica", "01/11/2016", "05/12/2016")

}

