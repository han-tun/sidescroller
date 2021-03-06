% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slide_ext.R
\name{slide_multipanel}
\alias{slide_multipanel}
\title{Slide made up of multiple panels}
\usage{
slide_multipanel(.x, title = NULL, ..., style = NULL,
  panel_style = NULL)
}
\arguments{
\item{.x}{a side scroller object}

\item{title}{title of the slide}

\item{...}{panels of slide contents}

\item{style}{style to be passed to the slide container}

\item{panel_style}{style to be passed to the panels within the slide}
}
\description{
A slide that is built of multiple panels to progess a story under a single title
}
\examples{
sidescroller() \%>\% 
   slide_multipanel(
     title = "This is a multipanel slide",
     panel("This slide will progress with contents all at the same level."),
     panel("Tnis helps show the progression of the story.")
     panel("And tie together the points.")
     )
}
