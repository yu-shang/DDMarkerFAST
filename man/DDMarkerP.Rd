\name{DDMarkerP}
\alias{DDMarkerP}
\alias{ddmarkerp}
\alias{DDMarkerP-method}
\alias{ddmarkerp-method}
\alias{PREDICT}
\alias{predict}
\title{
DDMarker Prediction
}
\description{
The Prediction Method of Diagnose and Detect Markers in Extracellular Circulating \cr \cr
results = DDMarkerP(model, \ldots); \cr \cr
}
\arguments{
\item{model}{ FAST class, should be the result computing by \code{DDMarkerFAST()} }
\item{data}{ Data matrix, which will be entailed whether can be diagnosed and detected in extracellular circulating, just like the \code{references} did}
}
\value{
The R function, \code{DDMarkerP} returns an object of \code{vector}, and entails the results. \cr 
}
\details{
results = DDMarkerP(model = model, data = data);
}
\author{
Yu Shang (JLU & UGA) \email{yushang@uga.edu} \cr 
Qiong Yu (JLU & UGA) \email{yuqiong@uga.edu} \email{yujoan_2001@163.com} \cr 
Huansheng Cao (UGA) \email{hshcao@uga.edu} \cr 
Guoqing Liu (IMUST & UGA) \email{gqliu@uga.edu} \email{gqliu1010@163.com} \cr 
Xiufeng Liu (GZUCM & UGA) \email{xfliu@uga.edu} \email{liu_xf@gzucm.edu.cn} \cr 
Hao Wu (BIT & UGA) \email{wuhao@uga.edu} \email{wuhao@bit.edu.cn} \cr 
Yan Wang (JLU & UGA) \email{wy6868@hotmail.com} \cr 
Ying Xu (JLU & UGA) \email{xyn@uga.edu} \email{xyn@bmb.uga.edu} \cr \cr 
Maintainer: Yu Shang (JLU & UGA) \email{yushang@uga.edu} \cr 
}
\references{
citation("DDMarkerFAST");
\cr 
\code{[1]} Juan Cui, et al. (2011) \emph{An integrated transcriptomic and computational analysis for biomarker identification in gastric cancer.} Nucleic Acids Research, 39: 1197-1207 \cr
\code{[2]} Juan Cui, et al. (2008) \emph{Computational prediction of human proteins that can be secreted into the bloodstream.} BIOINFORMATICS, Vol.24 no. 20 2008 pages 2370-2375 \cr
\code{[3]} \url{http://bioinfosrv1.bmb.uga.edu/DMarker/} \cr
}
\keyword{ DDMarkerFAST }
\keyword{ DDMarkerP }
\keyword{ FAST }
\keyword{ Prediction }
\seealso{
\code{\link{DDMarkerFAST-package}} \code{\link{DDMarkerFAST-method}} \code{\link{DDMarker}} \code{\link{NAR}} \cr
}
\examples{

models = DDMarkerFAST();
results = DDMarkerP(models);

}
