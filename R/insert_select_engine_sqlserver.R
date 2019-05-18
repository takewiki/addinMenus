#' 插入select_engine_sqlserver模板
#'
#' @return 返回值
#' @import rstudioapi
#' @export
#'
#' @examples insert_select_engine_sqlserver
insert_select_engine_sqlserver <- function() {
  
  insertText(' select_engine_sqlserver(fieldName_vec_simple= ,  \n')
  insertText(' fieldName_caption_simple = NULL,  \n')
  insertText('  fieldName_vec_aggr = NULL, \n')
  insertText(' fieldName_caption_aggr = NULL,  \n')
  insertText(' fun_vec_aggr = NULL, \n')
  insertText('  table_name = ,\n')
  insertText(' fieldName_vec_where = NULL, \n')
  insertText(' comparerSig_vec_where = NULL, \n')
  insertText('  filterValue_vec_where = NULL, \n')
  insertText(' comboCondition_logi_vec_where = NULL,\n')
  insertText(' fieldName_vec_groupBy = NULL, \n')
  insertText('   fieldName_vec_orderBy = NULL, \n')
  insertText('  asc_vec_orderBy = NULL)\n')

}