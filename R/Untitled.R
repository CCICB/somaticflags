
read_somaticflags <- function(){
  path = system.file(package="somaticflags", "extdata/somaticflags.csv")
  utils::read.csv(path, header = TRUE, sep = ",")
}

update_data_objects <- function(){
  if(!requireNamespace("devtools", quietly = TRUE)) stop("Please install `devtools` before running `update_data_objects()`")
  if(!requireNamespace("usethis", quietly = TRUE)) stop("Please install `usethis` before running `update_data_objects()`")

  somaticflags <- read_somaticflags()
  somaticflags_vector <- somaticflags[["Gene"]]
  usethis::use_data(somaticflags, overwrite = TRUE)
  usethis::use_data(somaticflags_vector, overwrite = TRUE)
  devtools::document()
}

help <- function(){
 message("See github readme for details:\n\thttps://github.com/CCICB/somaticflags\n")
}
