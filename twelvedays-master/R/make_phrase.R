#' Takes a noun and makes it plural
#'
#' @param num An integer
#' @param num_word A string corresponding to the integer
#' @param item A string
#' @param verb A string
#' @param adjective A string
#' @param location A string
#'
#' @return A string containing the words in grammatical order.
#'
#' @import stringr
#' @import glue
#' @import dplyr
#' @import purrr
#' @import pluralize_gift
#' @import english
#'
#'
#' @export



make_phrase <- function(num, num_word, item, verb, adjective, location){
  verb <- str_replace_na(verb, "")
  adjective <- str_replace_na(adjective, "")
  paste(num, adjective, item, verb)

}


