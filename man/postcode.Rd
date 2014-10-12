\name{postcode}
\alias{postcode}
\docType{data}
\title{
Database of Chinese postal code
}
\description{
This data frame contains postal code of mainland China.
}
\usage{data("postcode")}
\format{
  A data frame with 40015 observations on the following 4 variables.
  \describe{
    \item{\code{postcode}}{a character vector}
    \item{\code{province}}{a character vector}
    \item{\code{city}}{a character vector}
    \item{\code{district}}{a character vector}
  }
}
\details{
The data is under GNU Free Documentation License. If you need the detail address data,
you can check here http://www.youbianku.com/%E6%8C%89%E7%9C%81%E6%9F%A5%E8%AF%A2.
}
\source{
The data is from \url{http://www.youbianku.com/}.
}
\references{
Data is packed by Guangyang Li <bot@guangyangli.com>
}
\examples{
data(postcode)
subset(postcode, postcode=="350001")
}
\keyword{datasets}
