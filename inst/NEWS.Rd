\name{NEWS}
\title{News for Package 'synchrony'}
\encoding{UTF-8}

\section{Changes in synchrony version 0.2.5 (2015-12-28)}{
  \subsection{fixed}{
    \itemize{
    \item \code{vario} now accounts for different spatial extents when determining
    whether the variogram values differ significantly from the regional value 
    (thanks to Lazarus Pomara for pointing out the problem)
    }
  }
}

\section{Changes in synchrony version 0.2.4 (2015-08-22)}{
  \subsection{fixed}{
    \itemize{
    \item \code{vario.fit} handles NAs in \code{vario} objects more gracefully
    }
  }
}

\section{Changes in synchrony version 0.2.3 (2014-07-14)}{
  \subsection{fixed}{
    \itemize{
    \item \code{vario} handles NAs in \code{vario} objects more gracefully
    }
  }
}

\section{Changes in synchrony version 0.2.2 (2014-03-06)}{
  \subsection{fixed}{
    \itemize{
    \item \code{vario.fit} handles NAs in \code{vario} objects more gracefully
    \item print function for \code{phase.sync} object only prints the first few entries
    }
  }
}

\section{Changes in synchrony version 0.2.1 (2014-01-26)}{
  \subsection{fixed}{
    \itemize{
    \item The \code{print} function for \code{kendall.w} now reports the p-value obtained via randomizations.}
    }
 \subsection{added}{
    \itemize{
    \item \code{phase.sync} and \code{peaks} now accept vectors, which are internally converted to Nx2 matrices.}
    }
}