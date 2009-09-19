\name{DrAsGiven}
\Rdversion{1.1}
\alias{DrAsGiven}
\docType{data}
\title{
Quantifications of 119 ovarian cancer samples as distributed
at Duke's platinum.php
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(DrAsGiven)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 6 slots
  ..@ assayData        :<environment: 0x18b5f34> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	11 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:11] NA NA NA NA ...
  .. .. ..@ data             :'data.frame':	119 obs. of  11 variables:
  .. .. .. ..$ OVC.TumorID          : Factor w/ 119 levels "0.08","1024",..: 1 2 3 4 5 6 7 8 9 10 ...
  .. .. .. ..$ Survival             : int [1:119] 14 13 75 132 108 74 33 33 148 13 ...
  .. .. .. ..$ X0...alive...1...dead: int [1:119] 1 1 1 1 1 1 1 1 0 1 ...
  .. .. .. ..$ Assigned.Stage       : int [1:119] 4 4 3 3 3 3 3 4 3 3 ...
  .. .. .. ..$ GRADE                : Factor w/ 11 levels ""," 2/3","1",..: 7 7 5 7 7 5 5 5 5 7 ...
  .. .. .. ..$ Debulk               : Factor w/ 5 levels "O","Optimal",..: 3 3 3 3 1 1 3 1 1 3 ...
  .. .. .. ..$ CA125.POST           : Factor w/ 88 levels "","10","10.5",..: 74 10 76 24 50 63 82 77 73 79 ...
  .. .. .. ..$ response.0.NR..1.CR  : int [1:119] 0 1 1 1 1 1 1 1 1 0 ...
  .. .. .. ..$ X                    : logi [1:119] NA NA NA NA NA NA ...
  .. .. .. ..$ X.1                  : logi [1:119] NA NA NA NA NA NA ...
  .. .. .. ..$ X.2                  : logi [1:119] NA NA NA NA NA NA ...
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
data(DrAsGiven)
## maybe str(DrAsGiven) ; plot(DrAsGiven) ...
}
\keyword{datasets}
