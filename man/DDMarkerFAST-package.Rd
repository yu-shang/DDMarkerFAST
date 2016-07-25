\name{DDMarkerFAST-package}
\alias{DDMarkerFAST-package}
\docType{package}
\title{
DDMarkerFAST
}
\description{
Diagnose and Detect Markers in Extracellular Circulating is a homo sapiens deductive system solving the markers in extracellular circulating. It entails the symbols of markers, like the genes, the proteins, the micro RNAs, and the isoforms, whether can be diagnose and detect in extracellular circulating, especially the blood serum and the urine for the biological and medicine significance. With the help of a homo sapiens annotation database in DDMarkerData package, DDMarker can even diagnose and detect the sequence among the genes, the proteins, the micro RNAs, and the isoforms. There are two main function in this package, \code{the ddmarker}, and \code{the DDMarkerMMC}, short for Minimal Metabolize Circulation. \code{DDMarkerMMC} entails the markers among the minimal metabolize circulation. \cr \cr 
FAST package is the FeAture SelecTion method of DDMarker, the main function is \code{DDMarkerFAST()} and \code{DDMarkerP()}. The more details you can find in \code{\link{DDMarkerFAST-method}} and \code{\link{DDMarkerP-method}} \cr
}
\details{
\tabular{ll}{
Package: \tab DDMarkerFAST\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2016-07-12\cr
Depends: \tab R (>= 3.0.3), e1071, adabag, rpart, C50\cr
License: \tab GPL (>= 2)\cr
LazyLoad: \tab yes\cr
LazyData: \tab true\cr
}
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
\code{[4]} Breiman L. (1999) \emph{Prediction games and arcing classifiers.} Neural Comput 11(7):1493:1517 \cr
\code{[5]} Breiman L, et al. (1984) \emph{Classification and regression trees.} Wadsworth, Belmont \cr
\code{[6]} CheungDW, et al. (1996) \emph{Maintenance of discovered association rules in large databases: an incremental updating technique.} In: Proceedings of the ACM SIGMOD international conference on management of data, pp. 13:23 \cr
\code{[7]} Dietterich TG. (1997) \emph{Machine learning: Four current directions.} AI Mag 18(4):97:136 \cr
\code{[8]} Domingos P. (1999) \emph{MetaCost: A general method for making classifiers cost-sensitive.} In: Proceedings of the fifth international conference on knowledge discovery and data mining, pp 155:164 \cr
\code{[9]} Domingos P, et al. (1997) \emph{On the optimality of the simple Bayesian classifier under zero-one loss.} Mach Learn 29:103:130 \cr
\code{[10]} Fix E, et al. (1951) \emph{Discriminatory analysis, nonparametric discrimination.} USAF School of Aviation Medicine, Randolph Field, Tex., Project 21-49-004, Rept. 4, Contract AF41(128)-31, February 1951 \cr
\code{[11]} Freund Y, et al. (1997) \emph{A decision-theoretic generalization of on-line learning and an application to boosting.} J Comput Syst Sci 55(1):119:139 \cr
\code{[12]} Friedman JH, et al. (1977) \emph{An algorithm for finding best matches in logarithmic time.} ACMTrans.Math. Software 3, 209. Also available as Stanford Linear Accelerator Center Rep. SIX-PUB- 1549, February 1975 \cr
\code{[13]} Friedman JH, et al. (1996) \emph{Lazy decision trees.} In: Proceedings of the thirteenth national conference on artificial intelligence, San Francisco, CA. AAAI Press/MIT Press, pp. 717:724 \cr
\code{[14]} Friedman N, et al. (1997) \emph{Bayesian network classifiers.} Mach Learn 29:131:163 \cr
\code{[15]} Hand DJ, et al. (2001) \emph{Idiot Bayes not so stupid after all.} Int Stat Rev 69:385:398 \cr
\code{[16]} Friedman J, et al. (2000) \emph{Additive logistic regression: a statistical view of boosting with discussions.} Ann Stat 28(2):337:407 \cr
\code{[17]} Herbrich R, et al. (2000) \emph{Rank boundaries for ordinal regression.} Adv Mar Classif pp 115:132 \cr
\code{[18]} Hunt EB, et al. (1966) \emph{Experiments in induction.} Academic Press, New York \cr
\code{[19]} Inokuchi A, et al. (2005) \emph{General framework for mining frequent subgraphs from labeled graphs.} Fundament Inform 66(1-2):53:82 \cr
\code{[20]} Messenger RC, et al. (1972) \emph{A model search technique for predictive nominal scale multivariate analysis.} J Am Stat Assoc 67:768:772 \cr
\code{[21]} Morishita S, et al. (2000) \emph{Traversing lattice itemset with statistical metric pruning.} In: Proceedings of PODS 00, pp 226:236 \cr
\code{[22]} Olshen R. (2001) \emph{A conversation with Leo Breiman.} Stat Sci 16(2):184:198 \cr
\code{[23]} Quinlan JR. (1979) \emph{Discovering rules by induction from large collections of examples.} In: Michie D (ed), Expert systems in the micro electronic age. Edinburgh University Press, Edinburgh \cr
\code{[24]} Quinlan R. (1989) \emph{Unknown attribute values in induction.} In: Proceedings of the sixth international workshop on machine learning, pp. 164:168 \cr
\code{[25]} Quinlan JR. (1993) \emph{C4.5: Programs for machine learning.} Morgan Kaufmann Publishers, San Mateo \cr
\code{[26]} Reyzin L, et al. (2006) \emph{How boosting the margin can also boost classifier complexity.} In: Proceedings of the 23rd international conference on machine learning.} Pittsburgh, PA, pp. 753:760 \cr
\code{[27]} Ridgeway G, et al. (1998) \emph{Interpretable boosted naive Bayes classification.} In: Agrawal R, Stolorz P, Piatetsky-Shapiro G (eds) \cr
\code{[28]} Schapire RE. (1990) \emph{The strength of weak learnability.} Mach Learn 5(2):197:227 \cr
\code{[29]} Schapire RE, et al. (1998) \emph{Boosting the margin: A new explanation for the \cr
\code{[30]} effectiveness of voting methods. Ann Stat 26(5):1651:1686 \emph{ \cr
\code{[31]} Schapire RE, et al. (1999) \emph{Improved boosting algorithms using confidence-rated predictions.} Mach Learn 37(3):297:336 \cr
\code{[32]} Scholkopf B, et al. (2002) \emph{Learning with kernels.} MIT Press \cr
\code{[33]} Srikant R, et al. (1995) \emph{Mining generalized association rules.} In: Proceedings of the 21st VLDB conference.} pp. 407:419 \cr
\code{[34]} Ting KM. (2002) \emph{An instance-weighting method to induce cost-sensitive trees.} IEEE Trans Knowl Data Eng 14:659:665 \cr
\code{[35]} Tsang IW, et al. (2005) \emph{Core vector machines: Fast SVM training on very large data sets.} J Mach Learn Res 6:363:392 \cr
\code{[36]} Uno T, et al. (2004) \emph{An efficient algorithm for enumerating frequent closed patterns in transaction databases.} In: Proc. of the 7th international conference on discovery science. LNAI vol 3245, Springe, Heidelberg, pp 16:30 \cr
\code{[37]} Vapnik V. (1995) \emph{The nature of statistical learning theory.} Springer, New York \cr
\code{[38]} Viola P, et al. (2001) \emph{Rapid object detection using a boosted cascade of simple features.} In: Proceedings of the IEEE computer society conference on computer vision and pattern recognition. pages 511:518, Kauai, HI \cr
\code{[39]} Washio T, et al. (2005) \emph{Association rules based on levelwise subspace clustering.} In: Proceedings. of 9th European conference on principles and practice of knowledge discovery in databases. LNAI, vol 3721, pp. 692:700 Springer, Heidelberg \cr
\code{[40]} Yan X, et al. (2002) \emph{gSpan: Graph-based substructure pattern mining.} In: Proceedings of ICDM 02, pp 721:724 \cr
}
\keyword{ DDMarkerFAST }
\keyword{ DDMarkerP }
\seealso{
\code{\link{DDMarkerFAST-method}} \code{\link{DDMarkerP-method}} \code{\link{DDMarker}} \code{\link{NAR}} \cr
}
