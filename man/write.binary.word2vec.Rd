% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/matrixFunctions.R
\name{write.binary.word2vec}
\alias{write.binary.word2vec}
\title{Write in word2vec binary format}
\usage{
write.binary.word2vec(model, filename)
}
\arguments{
\item{model}{The wordVectors model you wish to save. (This can actually be any matrix with rownames,
if you want a smaller binary serialization in single-precision floats.)}

\item{filename}{The file to save the vectors to. I recommend ".bin" as a suffix.}
}
\value{
Nothing
}
\description{
Write in word2vec binary format
}

