% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/style_walk.R
\name{style_walk}
\alias{style_walk}
\title{Style as animated points}
\usage{
style_walk(data = meander(), wake_length = 0.1,
  palette = palette_scico(palette = "berlin"), background = "black",
  ...)
}
\arguments{
\item{data}{tibble specifying the time series}

\item{wake_length}{length of the tail}

\item{palette}{function generating palette values}

\item{background}{colour of the background}

\item{...}{other arguments to pass to shadow_wake

The \code{style_walk()} function generates an animation as an output. The
input data takes the form of a tibble with variables \code{x} and \code{y}
specifying co-ordinate values, a \code{id} variable identifying each point
and a \code{time} variable specifying the time}
}
\value{
The output is a gganim object
}
\description{
Style as animated points
}
