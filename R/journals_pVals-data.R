#' P-values from abstracts from articles in 5 biomedical journals (American Journal of Epidemiology, BMJ, JAMA, Lancet, New England Journal of Medicine), over 11 years (2000-2010).
#'
#' A dataset containing 15,653 p-values.
#'
#' @docType data
#'
#' @usage journals_pVals
#'
#' @return Object of class tbl_df, tbl, data.frame.
#' 
#' @format A tbl data frame with 15,653 rows and 5 variables:
#' \describe{
#'   \item{pvalue}{P-value}
#'   \item{pvalueTruncated}{Equals to 1 if the p-value is truncated, 0 otherwise}
#'   \item{pubmedID}{Pubmed ID of the article}
#'   \item{year}{Year of publication}
#'   \item{journal}{Journal}
#' }
#' 
#' @keywords datasets
#' 
#' @source Code for extracting p-values at: \url{inst/script/getPvalues.R}
#'
#' @name journals_pVals
NULL

