% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data.R
\name{stat_make}
\alias{stat_make}
\title{Make A SQL statement}
\usage{
stat_make(reg, study, min_abs_cor, max_num, targets, type = "mir")
}
\arguments{
\item{reg}{A \code{character} vector of one or more regulator ID.}

\item{study}{A \code{character} vector of The Cancer Genome Atlas (TCGA)
study identifiers. To view the available studies in TCGA project,
\url{https://tcga-data.nci.nih.gov/docs/publications/tcga}. When left to
default \code{NULL} all available studies will be included.}

\item{min_abs_cor}{A \code{numeric}, an absolute correlation minimum between 0
and 1 for each \code{mir}.}

\item{max_num}{An \code{integer}, maximum number of \code{features} to show
for each \code{mir} in each \code{study}.}

\item{targets}{A \code{character} vector of gene symbol names.}

\item{type}{A \code{character} string. Either 'mir' of 'tf'. Used to define
columns and tables names.}
}
\value{
A character string
}
\description{
Not meant to be called directly by the user.
}
\examples{
stat_make(reg = 'hsa-let-7g',
          study = 'STES')
          
stat_make(reg = 'hsa-let-7g',
          study = 'STES',
          min_abs_cor = .3)
          
stat_make(reg = 'hsa-let-7g',
          study = 'STES',
          min_abs_cor = .3,
          max_num = 5)
          
}
