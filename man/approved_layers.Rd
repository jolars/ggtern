% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/strip-unapproved.R
\name{approved_layers}
\alias{approved_geom}
\alias{approved_layers}
\alias{approved_position}
\alias{approved_stat}
\title{Approved Geoms, Stats and Positions}
\description{
\code{ggtern} is a specialist extension to \code{\link[=ggplot]{ggplot2}} for rendering ternary diagrams, as such, many stats and 
geoms which come packaged with \code{\link[=ggplot]{ggplot2}} are either not relevant or will not work, as such, 
\code{ggtern} regulates during the plot construction process, which geoms and stats are able to be applied 
when using the \code{\link{coord_tern}} coordinate system. Attempting to apply non-approved geometries or stats 
(ie geometries / stats not in the below list), will result in the respective layers being stripped from the final plot.
}
\section{Approved Geometries}{

\Sexpr[results=rd,stage=build]{ggtern:::.rd_approvedX('geom')}
}

\section{Approved Stats}{

\Sexpr[results=rd,stage=build]{ggtern:::.rd_approvedX('stat')}
}

\section{Approved Positions}{

\Sexpr[results=rd,stage=build]{ggtern:::.rd_approvedX('position')}

The balance of the available stats, geometries or positions within ggplot2 are either invalid or remain work in 
progress with regards to the \code{ggtern} package.
}
\author{
Nicholas Hamilton
}

