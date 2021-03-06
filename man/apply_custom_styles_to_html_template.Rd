% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grid.R
\name{apply_custom_styles_to_html_template}
\alias{apply_custom_styles_to_html_template}
\title{Format string template (that represents HTML template) with custom CSS styles.}
\usage{
apply_custom_styles_to_html_template(
  html_template = "",
  area_names = c(),
  container_style = "",
  area_styles = list()
)
}
\arguments{
\item{html_template}{character}

\item{area_names}{vector of character}

\item{container_style}{character}

\item{area_styles}{list of character}
}
\value{
character
}
\description{
Format string template (that represents HTML template) with custom CSS styles.
}
\details{
This is a helper function used in grid()
}
