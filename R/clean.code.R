clean.code <-
function(code){
  code <- as.character(code)
  
  # Clean whitespace
  code <- gsub("\\s","",code)
  
  #If the input is numeric starting with 0, add the first 0
  code <- gsub('^(\\d{5})$', '0\\1', code)
  
  #If the code is still not 6 digit number, return NA
  code[!grepl('^\\d{6}$', code)] <- NA
    
  code
}
