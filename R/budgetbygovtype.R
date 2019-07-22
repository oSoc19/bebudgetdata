#' Non-financial account of the government - Value per gov type
#'
#' The non-financial accounts generally tend to emphasise production of goods and services and the revenue generated
#' from such economic activities over a given period. In the case of general government, these accounts give
#' all receipts (fiscal, parafiscal and others) on the one hand,
#' and expenditure (current primary expenditure, interest charges and capital expenditure) on the other.
#'
#' This is a transformation of this dataset with the amount of budget per gov type , in totals + transposed on 1000
#'
#' @format A data frame with 14 rows and 4 variables:
#' \describe{
#'   \item{Government type}{Government type naming}
#'   \item{Value}{Amount (in millions of euro)}
#'   \item{ValueinBillion}{Amount (in billions of euro)}
#'   \item{Valueontotal1000}{Amount when we consider the total 1000 €}
#' }
#' @source \url{https://stat.nbb.be/}
"budgetbygovtype"
