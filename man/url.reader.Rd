\name{url.reader}
\alias{url.reader}
\title{Read a remote file described in a .url file.}
\usage{
url.reader(data.file, filename, variable.name)
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
This function will load data from a remote source accessible through
HTTP or FTP based on configuration information found in the specified
.url file. The .url file must specify the URL of the remote data source
and the type of data that is available remotely. Only one data source
per .url file is supported currently.
}
\details{
Examples of the DCF format and settings used in a .url file are shown
below:

Example 1
url: http://www.johnmyleswhite.com/ProjectTemplate/sample_data.csv
separator: ,
}
\examples{
library('ProjectTemplate')

\dontrun{url.reader('example.url', 'data/example.url', 'example')}
}

