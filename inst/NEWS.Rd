\name{NEWS}
\title{News for Package 'arrayQualityMetrics'}

\section{Changes in version 3.69.2}{
  \subsection{MINOR CHANGES}{
    \itemize{
      \item RColorBrewer dependency has been replaced by base grDevices
      package.
    }
  }
  \subsection{BUG FIXES}{
    \itemize{
      \item \code{cleanPhenoData} function no longer errors when passed a
      data.frame. Thanks to GitHub users `@dah77` and `@w2felix` for reporting
      this issue.
    }
  }
}

\section{Changes in version 3.33.2}{
  \subsection{USER VISIBLE CHANGES}{
    \itemize{
      \item Removed reliance on \code{SVGAnnotation} as the BioCextra 
      respository is being withdrawn.  Currently SVG plots are now not 
      interactive.
    }
  }
}

\section{Changes in version 3.13.2}{
  \subsection{USER VISIBLE CHANGES}{
    \itemize{
      \item Using NEWS.Rd
      \item Added the arguments \code{maxNumArrays} and \code{nrColumns} to the functions
      \code{\link{aqm.maplot}} and \code{\link{aqm.spatial}}.
    }
  }
}
