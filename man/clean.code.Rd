\name{clean.code}
\alias{clean.code}
\title{Clean the input post code}
\description{
Attempts to identify the input post code. Cleans all whitespace in the input. 
Restores the leading zero if the input is numeric. Converts unrecognizable code 
to NA. Returns the clean codes as a character vector.
}
\usage{clean.code(code)}
\arguments{
  \item{code}{vector of input post code, can be character or numeric}
}
\value{Character vector of cleaned post code.}
\author{Guangyang Li <bot@guangyangli.com>}
\examples{

# The input code can be numeric or character, return the character vector
# if the input is recognizable post code.

code = c(010010, 1010, "010010", "01001A", "010 010")
# "010010" NA       "010010" NA       "010010"
}
