#' Load columnar, in-memory data
#'
#' @param path String or path-like object, points to raw input file(s)
#' @param is_dir Boolean, signal for function to recursively apply scan to all files
#' @param pattern String, regular expression for files to scan from directory
#'
#' @return Arrow dataframe
#' @export
#'
#' @examples
#' # scan single file
#' scan_data(file.path(path="~/path/to/file.ext"))
#' # scan multiple files at directory
#' scan_data(file.path(path="~/path/to/files/"), is_dir=TRUE)
#' # scan multiple files at directory of specific pattern
#' scan_data(file.path(path="~/path/to/files/"), is_dir=TRUE, pattern="*.txt")
scan_data <- function(path, is_dir=FALSE, pattern='*') {
    # if (is_dir) {
    #     stopifnot(file.exists(path))
    # } else {
    #     stopifnot(file.exists(path))
    # }
    path
}
