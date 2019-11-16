
slide <- function(x, ..., slide_id = "generic", slide_class = "generic", visibility = TRUE){
  
  if(visibility){
    slidevis <- "visibility:visible"
  }else{
    slidevis <- "visibility:hidden"
  }
  
  slide_contents <- div(
    div(class="slide_container", style=slidevis,
        div(class = slide_class,id= slide_id,
            ...
        )
    )
  )
  
  x$children[[length(x$children)]] <- 
    tagAppendChild(x$children[[length(x$children)]],slide_contents)
  
  x
}