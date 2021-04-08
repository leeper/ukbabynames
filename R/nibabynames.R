#' Northern Ireland baby names
#'
#' Full baby name data from 1996 to 2019 for England and Wales
#' from the Office of National Statistics.
#'
#' @name nibabynames
#' @docType data
#' @format A data frame with 281667 observations on 5 variables.
#' \describe{
#'   \item{year}{A year (1996-2019)}
#'   \item{sex}{Sex, M = Male and F = Female.}
#'   \item{name}{A name.}
#'   \item{n}{Count of name within year and sex.}
#'   \item{rank}{Rank of name within year and sex.}
#'   \item{nation}{Nation of data source.}
#' }
#' @details
#' The data are released by the Office of National Statistics under the \href{http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/}{Open Government License v3.0}.
#' 
#' @source
#' Office of National Statistics. 2021. \href{https://www.ons.gov.uk/peoplepopulationandcommunity/birthsdeathsandmarriages/livebirths/datasets/babynamesenglandandwalesbabynamesstatisticsgirls}{\dQuote{Baby Names Statistics Girls}}.
#' Office of National Statistics. 2021. \href{https://www.ons.gov.uk/peoplepopulationandcommunity/birthsdeathsandmarriages/livebirths/datasets/babynamesenglandandwalesbabynamesstatisticsboys}{\dQuote{Baby Names Statistics Boys}}.
#' @seealso \code{\link{rankings}}
"ewbabynames"