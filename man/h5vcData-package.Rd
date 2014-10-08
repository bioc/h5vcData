\name{h5vcData-package}
\alias{h5vcData-package}
\alias{h5vcData}
\alias{variantCalls}
\docType{package}
\title{
Example data for the \code{h5vc} package
}
\description{
This package contains the example data needed for the vignettes and examples of the \code{h5vc} package.
}
\details{
\tabular{ll}{
Package: \tab h5vcData\cr
Type: \tab Package\cr
Version: \tab 1.0.0\cr
Date: \tab 2013-10-16\cr
License: \tab GPL (>= 3)\cr
}

This package contains the following files in \code{inst/extdata}:

\code{example.tally.hfs5}: The example HDF5 tally file

\code{NRAS.AML.bam}: BAM file containig reads spanning the NRAS locus from an AML sample

\code{NRAS.AML.bam.bai}: BAM file index for \code{NRAS.AML.bam}

\code{NRAS.Control.bam}: BAM file containig reads spanning the NRAS locus from the matched control sample

\code{NRAS.Control.bam.bai}: BAM file index for \code{NRAS.Control.bam}

\code{Pt*bam}: BAM file containing reads spannign DNMT3A locus of cancer or control samples from a total of 6 pairs
\code{Pt*bam.bam}: Corresponding index files for the set of bam files overlapping the DNMT3A locus

This package contains the following data objects in \code{data}:

\code{variantCalls} is the \code{data.frame} containing a set of example variant calls on the example tally file

}
\author{
Paul Theodor Pyl
Maintainer: Paul Theodor Pyl <pyl@embl.de>
}
\keyword{ package }
\seealso{
\code{\link[h5vc]{h5vc}}
}
\examples{
tallyFile <- system.file("extdata", "example.tally.hfs5", package = "h5vcData")
caseBamFile <- system.file("extdata", "NRAS.AML.bam", package = "h5vcData")
controlBamFile <- system.file("extdata", "NRAS.Control.bam", package = "h5vcData")
data( "example.variants", package = "h5vcData" )
head(variantCalls)
}
