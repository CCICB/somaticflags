#' Somatic Flags Dataset
#'
#' @description
#' a list of genes which are frequently mutated in somatic cancer datasets but are unlikely to drive disease.
#'
#' @format A vector with 139 gene names:
#'
#' @source \url{https://doi.org/10.1038/nature12213} and \url{https://doi.org/10.1186/s12920-014-0064-y}
#'
#' @examples
#' data(somaticflags)
#' head(somaticflags)
"somaticflags"

#' Somatic Flags Dataset
#'
#' @description
#' a list of genes which are frequently mutated in somatic cancer datasets but are unlikely to drive disease.
#'
#' @format A data.frame with 139 gene names:
#'
#' \describe{
#'   \item{Gene}{Genes frequently mutated in somatic cancer datasets but that are unlikely to drive disease}
#'   \item{Source}{Supporting papers for the gene being a somatic flag}
#'   \item{Reason}{Explanation for the gene being considered a somatic flag}
#'   ...
#' }
#'
#' @source \url{https://doi.org/10.1038/nature12213} and \url{https://doi.org/10.1186/s12920-014-0064-y}
#'
#' @examples
#' data(somaticflags_df)
#' head(somaticflags_df)
"somaticflags_df"
