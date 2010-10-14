\name{corrp116}
\Rdversion{1.1}
\alias{corrp116}
\alias{corrp}
\docType{data}
\title{
Dressman's RMA+SFR corrected quantifications for 116 ovarian cancer samples
}
\description{
Dressman's RMA+SFR corrected quantifications for 116 ovarian cancer samples
}
\usage{data(corrp116)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 6 slots
  ..@ assayData        :<environment: 0x1a30350> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	14 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:14] NA NA NA NA ...
  .. .. ..@ data             :'data.frame':	116 obs. of  14 variables:
  .. .. .. ..$ fixedid       : Factor w/ 119 levels ".08","1024","1447",..: 12 35 8 18 28 25 46 47 13 45 ...
  .. .. .. ..$ OVC.TumorID   : Factor w/ 119 levels "0.08","1024",..: 12 35 8 18 28 25 46 47 13 45 ...
  .. .. .. ..$ Survival      : int [1:116] 15 95 33 142 98 87 16 16 18 16 ...
  .. .. .. ..$ dead          : int [1:116] 1 0 1 0 1 1 1 1 1 1 ...
  .. .. .. ..$ Assigned.Stage: int [1:116] 3 3 4 3 3 3 3 4 3 3 ...
  .. .. .. ..$ GRADE         : Factor w/ 11 levels ""," 2/3","1",..: 5 5 5 5 7 7 5 5 5 5 ...
  .. .. .. ..$ Debulk        : Factor w/ 5 levels "O","Optimal",..: 3 3 1 1 1 1 1 1 1 3 ...
  .. .. .. ..$ CA125.POST    : Factor w/ 88 levels "","10","10.5",..: 64 10 77 80 73 75 70 4 21 33 ...
  .. .. .. ..$ CR            : int [1:116] 0 1 1 1 1 1 1 1 1 0 ...
  .. .. .. ..$ X             : logi [1:116] NA NA NA NA NA NA ...
  .. .. .. ..$ X.1           : logi [1:116] NA NA NA NA NA NA ...
  .. .. .. ..$ X.2           : logi [1:116] NA NA NA NA NA NA ...
  .. .. .. ..$ celName       : chr [1:116] "0074_1830_h133a_1665.cel" "0074_2033_h133a_2505.cel" "0074_2398_h133a_1578.cel" "0074_1778_h133a_1846.cel" ...
  .. .. .. ..$ rundate       : chr [1:116] "10/23/02" "01/03/03" "05/30/03" "09/20/02" ...
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr(0) 
  .. .. ..@ data             :'data.frame':	22115 obs. of  0 variables
  .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr ""
  .. .. ..@ lab              : chr ""
  .. .. ..@ contact          : chr ""
  .. .. ..@ title            : chr ""
  .. .. ..@ abstract         : chr ""
  .. .. ..@ url              : chr ""
  .. .. ..@ pubMedIds        : chr ""
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            : list()
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  ..@ annotation       : chr(0) 
  ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. ..@ .Data:List of 4
  .. .. .. ..$ : int [1:3] 2 9 0
  .. .. .. ..$ : int [1:3] 2 3 10
  .. .. .. ..$ : int [1:3] 1 1 0
  .. .. .. ..$ : int [1:3] 1 0 0
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(corrp116)
## maybe str(corrp116) ; plot(corrp116) ...
}
\keyword{datasets}
