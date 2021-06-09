#' creates divisibilty fuction
#' @export
#' @param x numeric variable
check = function(x){
  if(x%%3==0){
    result = sprintf("the number %d is divisible by 3",x)
  }else{
    result = sprintf("the number%d is not divisible by 3",x)
  }
  result
}
