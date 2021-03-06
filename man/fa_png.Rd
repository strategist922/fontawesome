% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fa_png.R
\name{fa_png}
\alias{fa_png}
\title{Create a PNG version of a FontAwesome icon}
\usage{
fa_png(name, file = NULL, fill = NULL, width = NULL, height = NULL)
}
\arguments{
\item{name}{the name of the FontAwesome icon.}

\item{file}{the path to the output file. If \code{NULL},
then filename will take the short name of the icon (with
a \code{.png} extension).}

\item{fill}{an option to change the fill color of
the icon.}

\item{width}{the output width in pixels. If \code{NULL},
then the output width will match that of the SVG's
\code{viewBox}.}

\item{height}{the output height in pixels. If \code{NULL},
then the output height will match that of the SVG's
\code{viewBox}.}
}
\description{
Get a FontAwesome icon as a PNG file. We can
optionally set the fill attribute before
writing the PNG. Additionally, there is control
over the output width and height (usually, icons
are 512 by 512 pixels).
}
