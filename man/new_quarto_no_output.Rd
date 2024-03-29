% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/new_quarto_no_output.R
\name{new_quarto_no_output}
\alias{new_quarto_no_output}
\title{Create a Blank Quarto File - No Output}
\usage{
new_quarto_no_output(
  file_name = NULL,
  file_loc = here::here(),
  template_name = "no_output"
)
}
\arguments{
\item{file_name}{What do you want to name the new qmd file you're creating
from the template qmd file? If a name isn't provided, then the template
name will be used by default.}

\item{file_loc}{Where do you want the new template qmd file to be located?
The default location is the value returned by \code{here::here()}.}

\item{template_name}{The name of the Quarto skeleton file = "no_ouput". You
should only have change this value if you change the name of the skeleton
file. I'm leaving it as a function argument so that I only have to change
the value in one place if I ever change the skeleton file name.}
}
\value{
A message to the console.
}
\description{
Create a Blank Quarto File - No Output
}
\examples{

# With defaults
# new_quarto_no_output()

# Set a new file name
# new_quarto_no_output("test_qmd_file")

# Set new file location other than here::here()
# No forward slash at the end
# new_quarto_no_output(file_loc = "/Users/bradcannell/Desktop")
}
