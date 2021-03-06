\name{dbf.reader}
\alias{dbf.reader}
\title{Read an XBASE file with a .dbf file extension.}
\usage{
dbf.reader(data.file, filename, variable.name)
}
\arguments{
  \item{data.file}{The name of the data file to be read.}

  \item{filename}{The path to the data set to be loaded.}

  \item{variable.name}{The name to be assigned to in the
  global environment.}
}
\value{
No value is returned; this function is called for its side effects.
}
\description{
This function will load all of the data sets stored in the specified
XBASE file into the global environment.
}
\examples{
library('ProjectTemplate')

\dontrun{dbf.reader('example.dbf', 'data/example.dbf', 'example')}
}

