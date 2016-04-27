#'Bayesian Nonparametrics for Automatic Gating of Flow Cytometry data
#'
#'Dirichlet process mixture of multivariate normal, skew-normal or skew t-distributions
#'modeling oriented towards flow-cytometry data preprocessing applications.
#'
#'
#'\tabular{ll}{
#'Package: \tab NPflow\cr
#'Type: \tab Package\cr
#'Version: \tab 0.9.0\cr
#'Date: \tab 2016-04-26\cr
#'License:\tab \href{http://www.gnu.org/licenses/lgpl.txt}{LGPL-3}\cr
#'}
#'The main functions in this package is \code{\link{DPMpost}}.
#'
#'@author Boris P. Hejblum, Chariff Alkhassim, Francois Caron
#'--- Maintainer: Boris P. Hejblum
#'
#'@references Hejblum BP, Alkhassim C, Gottardo R, Caron F, Thiebaut R, Sequential Dirichlet
#'Process Mixtures of Multivariate Skew t-distributions for Model-based Clustering
#'of Flow Cytometry Data, in preparation.
#'
#'@docType package
#'@name NPflow-package
#'@aliases NPflow
#'
#'@useDynLib NPflow
#'@importFrom Rcpp evalCpp
#'
NULL