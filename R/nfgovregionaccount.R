#' Non-financial account of the government by region
#'
#' The non-financial accounts generally tend to emphasise production of goods and services and the revenue generated
#' from such economic activities over a given period. This dataset gives you the government expenditures by Region.
#'
#' @format A data frame with 4400 rows and 13 variables:
#' \describe{
#'   \item{NFGOVCOFOG_FUNCTION}{Government function code}
#'   \item{Government function}{Government function naming}
#'   \item{NFGOVCOFOG_ITEM}{Government account item code}
#'   \item{Item}{Government account item naming}
#'   \item{NFGOVCOFOG_SECTOR}{Institutional sector code}
#'   \item{Institutional sector}{Region naming}
#'   \item{FREQUENCY}{Frequency code}
#'   \item{Frequency}{Frequency naming}
#'   \item{TIME}{Year}
#'   \item{Time}{Year}
#'   \item{Value}{Amount (in millions of euro)}
#'   \item{Flag Codes}{Status flags provide additional information about a data value. Where a data value is unavailable, the status flag will explain why}
#'   \item{Flags}{Status flags provide additional information about a data value. Where a data value is unavailable, the status flag will explain why}
#' }
#' @source \url{https://stat.nbb.be/}
"nfgovregionaccount"
