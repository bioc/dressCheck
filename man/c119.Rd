\name{c119}
\Rdversion{1.1}
\alias{c119}
\docType{data}
\title{
an N=119 expression set based on CEL files from JCO.zip
}
\description{
an N=119 expression set based on CEL files from JCO.zip
}
\usage{data(c119)}
\format{
  The format is: \cr
Formal class 'ExpressionSet' [package "Biobase"] with 6 slots \cr
  ..@ assayData        :<environment: 0x191bb50>  \cr
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots \cr
  .. .. ..@ varMetadata      :'data.frame':	14 obs. of  1 variable: \cr
  .. .. .. ..$ labelDescription: chr [1:14] NA NA NA NA ... \cr
  .. .. ..@ data             :'data.frame':	119 obs. of  14 variables: \cr
  .. .. .. ..$ fixedid       : Factor w/ 119 levels ".08","1024","1447",..: 53 54 4 6 16 17 18 25 27 29 ... \cr
  .. .. .. ..$ OVC.TumorID   : Factor w/ 119 levels "0.08","1024",..: 53 54 4 6 16 17 18 25 27 29 ... \cr
  .. .. .. ..$ Survival      : int [1:119] 185 183 132 74 78 118 142 87 118 107 ... \cr
  .. .. .. ..$ dead          : int [1:119] 0 0 1 1 1 1 0 1 0 0 ... \cr
  .. .. .. ..$ Assigned.Stage: int [1:119] 3 3 3 3 3 3 3 3 3 3 ... \cr
  .. .. .. ..$ GRADE         : Factor w/ 11 levels ""," 2/3","1",..: 7 5 7 5 5 7 5 7 5 7 ... \cr
  .. .. .. ..$ Debulk        : Factor w/ 5 levels "O","Optimal",..: 3 3 3 1 3 1 1 1 1 1 ... \cr
  .. .. .. ..$ CA125.POST    : Factor w/ 88 levels "","10","10.5",..: 40 80 24 63 43 27 80 75 73 2 ... \cr
  .. .. .. ..$ CR            : int [1:119] 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ X             : logi [1:119] NA NA NA NA NA NA ... \cr
  .. .. .. ..$ X.1           : logi [1:119] NA NA NA NA NA NA ... \cr
  .. .. .. ..$ X.2           : logi [1:119] NA NA NA NA NA NA ... \cr
  .. .. .. ..$ celName       : chr [1:119] "0074_1772_h133a_872.cel" "0074_1773_h133a_922.cel" "0074_1774_h133a_1451.cel" "0074_1775_h133a_1526.cel" ... \cr
  .. .. .. ..$ rundate       : chr [1:119] "09/20/02" "09/20/02" "09/20/02" "09/20/02" ... \cr
  .. .. ..@ dimLabels        : chr [1:2] "rowNames" "columnNames" \cr
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots \cr
  .. .. .. .. ..@ .Data:List of 1 \cr
  .. .. .. .. .. ..$ : int [1:3] 1 1 0 \cr
  ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots \cr
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable: \cr
  .. .. .. ..$ labelDescription: chr(0)  \cr
  .. .. ..@ data             :'data.frame':	22283 obs. of  0 variables \cr
  .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns" \cr
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots \cr
  .. .. .. .. ..@ .Data:List of 1 \cr
  .. .. .. .. .. ..$ : int [1:3] 1 1 0 \cr
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots \cr
  .. .. ..@ name             : chr "" \cr
  .. .. ..@ lab              : chr "" \cr
  .. .. ..@ contact          : chr "" \cr
  .. .. ..@ title            : chr "" \cr
  .. .. ..@ abstract         : chr "" \cr
  .. .. ..@ url              : chr "" \cr
  .. .. ..@ pubMedIds        : chr "" \cr
  .. .. ..@ samples          : list() \cr
  .. .. ..@ hybridizations   : list() \cr
  .. .. ..@ normControls     : list() \cr
  .. .. ..@ preprocessing    :List of 2 \cr
  .. .. .. ..$ filenames  : chr [1:119] "/data/stvjc/ANDERSON/SOURCE/JCO-OvCa/DukeWebSite/CELS/0074_1772_h133a_872.cel" "/data/stvjc/ANDERSON/SOURCE/JCO-OvCa/DukeWebSite/CELS/0074_1773_h133a_922.cel" "/data/stvjc/ANDERSON/SOURCE/JCO-OvCa/DukeWebSite/CELS/0074_1774_h133a_1451.cel" "/data/stvjc/ANDERSON/SOURCE/JCO-OvCa/DukeWebSite/CELS/0074_1775_h133a_1526.cel" ... \cr
  .. .. .. ..$ affyversion: chr NA \cr
  .. .. ..@ other            :List of 1 \cr
  .. .. .. ..$ : chr "" \cr
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots \cr
  .. .. .. .. ..@ .Data:List of 1 \cr
  .. .. .. .. .. ..$ : int [1:3] 1 0 0 \cr
  ..@ annotation       : chr "hgu133a" \cr
  ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots \cr
  .. .. ..@ .Data:List of 4 \cr
  .. .. .. ..$ : int [1:3] 2 10 0 \cr
  .. .. .. ..$ : int [1:3] 2 3 11 \cr
  .. .. .. ..$ : int [1:3] 1 1 0 \cr
  .. .. .. ..$ : int [1:3] 1 0 0 \cr
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
CEL files were obtained from
\url{https://discovery.genome.duke.edu/express/resources/1144/PlatinumJCO.zip}
and imported to R using justRMA in Bioconductor's affy package.

The CEL files had names
\code{
> sampleNames(c119)[1:5]
[1] "0074_1772_h133a_872.cel"  "0074_1773_h133a_922.cel" 
[3] "0074_1774_h133a_1451.cel" "0074_1775_h133a_1526.cel"
[5] "0074_1776_h133a_1784.cel"
}
in which the patient identifiers are embedded as the tokens between the
last underscore and the
\code{.cel} suffix.  'fixedid' is the extracted identifier, which
is of the same form as the sample identifiers in the clinical data,
\code{OVCclinicalinfo.xls} distributed at the Duke website
\url{https://discovery.genome.duke.edu/express/resources/193/OVCclinicalinfo.xls}

The phenoData component of c119 was derived from OVCclinicalinfo.xls
and linked to samples by associating the variable \code{OVC TumorID}
in the spreadsheet with the sample identifiers extracted from the CEL filenames.
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(c119)
## maybe str(c119) ; plot(c119) ...
}
\keyword{datasets}
