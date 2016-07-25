# DDMarkerFAST

Diagnose and Detect Markers in Extracellular Circulating, 

Feature Selection Method

# Description

Diagnose and Detect Markers in Extracellular Circulating is a homo sapiens deductive system solving the markers in extracellular circulating. It entails the symbols of markers, like the genes, the proteins, the micro RNAs, and the isoforms, whether can be diagnose and detect in extracellular circulating, especially the blood serum and the urine for the biological and medicine significance. With the help of a homo sapiens annotation database in DDMarkerData package, DDMarker can even diagnose and detect the sequence among the genes, the proteins, the micro RNAs, and the isoforms. There are two main function in this package, the ddmarker, and the MMC, short for Minimal Metabolize Circulation. MMC entails the markers among the minimal metabolize circulation.

DDMarker package can be installed quickly by install_github('yu-shang/DDMarkerFAST');.

FAST is the feature selection method of DDMarker. It shows a way to predict your own data not only like DDMarker and cui's nucleic acids research did, but also can do it in 4 new ways: 
Support vector machines, the most stable method in biomarkers diagnosis; Adaboost, also known as the the most efficiency and accuracy method; Naive bayes cluster; Recursive partitioning and regression trees; Decision trees.

## Installation

You can install `DDMarkerFAST` from `github` using the `devtools` package

```coffee
require(devtools);
install_github('yu-shang/DDMarkerFAST');
citation("DDMarkerFAST");
```

+ Package: DDMarkerFAST
+ Version: 1.0
+ Date: 2016-07-12
+ Author: Yu Shang, Qiong Yu, Huansheng Cao, Guoqing Liu, Xiufeng Liu, Hao Wu, Yan Wang, Ying Xu
+ Maintainer: Yu Shang <yushang@uga.edu>, Qiong Yu <yuqiong@uga.edu>, Huansheng Cao <hshcao@uga.edu>, Ying Xu <xyn@bmb.uga.edu>
+ Depends: R (>= 3.0.3), e1071, adabag, rpart, C50
+ Type: Package
+ License: GPL (>= 2)
+ LazyLoad: yes
+ LazyData: true


#### **LOG :**
##### `DDMarker 1.0` `05/27/2015` **Recomputed the blood and urine predicted biomarkers from the latest datebase;**
##### `DDMarker 1.1` `08/27/2015` **DDMarker can entails the sequence of proteins;**
##### `DDMarker 1.2` `12/28/2015` **adds a visualization function of biomarkers; isoform proteins can be diagnosed; starts the prediction of extracellular circulating in a large area;**
##### `DDMarker 1.3` `01/12/2016` **more illustrates are uploaded as the draft;**
##### `DDMarker 1.4` `03/12/2016` **adds the medical guidance in the results;**
##### `DDMarker 1.4.1` `04/01/2016` **bug fixed;**
##### `DDMarker 1.4.2` `05/02/2016` **bug fixed;**
##### `DDMarker 1.4.3` `05/23/2016` **bug fixed;**
##### `DDMarker 1.5` `05/27/2016` **bug fixed;**
##### `DDMarker 2.0` `07/07/2016` **DDMarker2 published;**
##### `DDMarker 2.1` `07/12/2016` **adds 4 methods in DDMarker FAST method.**
