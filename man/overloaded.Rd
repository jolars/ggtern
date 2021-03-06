% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme.R
\name{zzz-overloaded}
\alias{\%+replace\%}
\alias{add_theme}
\alias{calc_element}
\alias{combine_elements}
\alias{plot_theme}
\alias{theme_update}
\alias{update_theme}
\alias{validate_element}
\alias{zzz-overloaded}
\title{Overloaded ggplot2 functions}
\format{functions and objects}
\usage{
validate_element(el, elname)

theme_update(...)

plot_theme(x)

add_theme(t1, t2, t2name)

e1 \%+replace\% e2

update_theme(oldtheme, newtheme)

combine_elements(e1, e2)

calc_element(element, theme, verbose = FALSE)
}
\arguments{
\item{el}{the element}

\item{elname}{the element name}

\item{...}{named list of theme settings}

\item{x}{gg object}

\item{t1}{A theme object}

\item{t2}{A theme object that is to be added to \code{t1}}

\item{t2name}{A name of the t2 object. This is used for printing
informative error messages.}

\item{e1}{first element}

\item{e2}{second element}

\item{oldtheme}{previous theme object}

\item{newtheme}{new theme object}

\item{element}{The name of the theme element to calculate}

\item{theme}{A theme object (like theme_grey())}

\item{verbose}{If TRUE, print out which elements this one inherits from}
}
\description{
INTERNAL FUNCTIONS (Overloaded from ggplot2): The source of the following functions originate 
from ggplot2, however, minor patches were required in order for them to function under the ggtern framework. 
Patches were mainly to do with handling the new theme elements and heirarchies.

\code{validate_element} is a local copy of the ggplot2 function which checks the validity of a given theme element 
against the elements table. Since the \code{.elements_tree} is an internal function, which is not exported, and modifications could not be made, 
a new (and equivalent) \code{.element_tree} is created within ggtern to handle the new theme elements created within this package.

\code{plot_theme} is a local copy of the method that determines the net theme between a plot and the current global theme.

\code{add_theme} is a local copy of the ggplot2 function which modifies the current theme, by a proposed theme. 
It is slightly modified to handle 'logical' values the same way it handles 'character' or 'numeric' values, 
which do not inherit from 'element' objects.

\code{"\%+replace\%"} is a local copy of the ggplot2 replace operator, no different other than being exported from the ggtern namespace.

\code{update_theme} is a local copy of a ggplot2 function, which copies elements from the new theme into an old theme.

\code{combine_elements} is a local copy of the ggplot2 function that combines two theme elements

\code{calc_element} is a local copy of the ggplot2 function which determines the net element based on inheritances, given input theme.
}
\author{
Nicholas Hamilton
}
\seealso{
\code{\link[ggplot2]{theme_update}}

\code{\link[ggplot2]{add_theme}}
}
\keyword{internal}

