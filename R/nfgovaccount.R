#' Non-financial account of the government - overview data
#'
#' The non-financial accounts generally tend to emphasise production of goods and services and the revenue generated
#' from such economic activities over a given period. In the case of general government, these accounts give
#' all receipts (fiscal, parafiscal and others) on the one hand,
#' and expenditure (current primary expenditure, interest charges and capital expenditure) on the other.
#'
#' @format A data frame with 2870 rows and 13 variables:
#' \describe{
#'   \item{NFGOV_GOVTYPE}{Government type code}
#'   \item{Government type}{Government type naming}
#'   \item{NFGOV_ITEM}{Government account item code}
#'   \item{Item}{Government account item naming}
#'   \item{NFGOV_UNIT}{Unit of amount = Millions of euro}
#'   \item{Unit}{Unit of amount = Millions of euro}
#'   \item{FREQUENCY}{Frequency code}
#'   \item{Frequency}{Frequency naming}
#'   \item{TIME}{Year}
#'   \item{Time}{Year}
#'   \item{Value}{Amount (in millions of euro)}
#'   \item{Flag Codes}{Status flags provide additional information about a data value. Where a data value is unavailable, the status flag will explain why}
#'   \item{Flags}{Status flags provide additional information about a data value. Where a data value is unavailable, the status flag will explain why}
#' }
#' @source \url{https://stat.nbb.be/}
"nfgovaccount"
