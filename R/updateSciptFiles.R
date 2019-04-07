
#' 更新文档
#'
#' @return 返回值
#' @export
#'
#' @examples updateScriptFiles();
updateScriptFiles <- function(){
  devtools::document()
}

#' 添加测试文件
#'
#' @return 返回值
#' @export
#'
#' @examples addTestFiles()
addTestFiles <- function() {
  usethis::use_testthat()
  
}
