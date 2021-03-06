#' Prints scikitlearn_set class
#'
#' @param x a list from explainer created with \code{\link{explain_scikitlearn}}
#' @param ... other arguments
#'
#' @export
#'
#'

print.scikitlearn_set <- function(x, ...){
  for (i in 1:length(x)) {
    if(is.null(x[[i]])){
      cat(cat(names(x[i]), "NULL", sep = ": "), "\n")
    }else{
      cat(cat(names(x[i]), x[[i]], sep = ": "), "\n")
    }
  }
  return(invisible(NULL))
}
