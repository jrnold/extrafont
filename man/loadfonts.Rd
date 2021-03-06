\name{loadfonts}
\alias{loadfonts}
\title{Reads the fonttable database and registers those fonts with R}
\usage{
  loadfonts(device = "pdf", quiet = FALSE)
}
\arguments{
  \item{device}{The output device. Can be \code{"pdf"} (the
  default), \code{"postscript"}, or \code{"win"}.}

  \item{quiet}{If \code{FALSE}, print a status message as
  each font is registered. If \code{TRUE}, don't print.}
}
\description{
  This registers fonts so that they can be used with the
  pdf, postscript, or Windows bitmap output device. It must
  be run once in each R session.
}
\seealso{
  \code{\link{embed_fonts}}
}

