#' Example datasets for G-imputation: rtdat
#'
#' The repeat-testers dataset, with one row per individual, consisting of the start date,
#' latest-negative and earliest-positive date. Your dataset must have these names to work
#' with the \code{ahri} functions. 
#'
#' @format A data frame with 1022 rows and 6 variables:
#' \describe{
#' \item{IIntID}{The ID variable, which must have the name \code{IIntID}}
#' \item{Female}{If participant female, 1=yes, 0=no}
#' \item{obs_start}{The earliest-negative date}
#' \item{late_neg}{The latest-negative date}
#' \item{early_pos}{The earliest-positive date}
#' \item{sero_date}{Indicates if repeat-tester seroconverted during observation period}
#' }
"rtdat"

#' Example datasets for G-imputation: idat
#'
#' A dataset consisting of the covariate values that will be input for the uniReg
#' function. 
#'
#' @format A data frame with 6042 rows and 6 variables:
#' \describe{
#' \item{IIntID}{The ID variable, name is compulsory}
#' \item{Time}{Time since the earliest-negative data}
#' \item{sero_date}{Indicates if repeat-tester seroconverted during observation period}
#' \item{Age0}{Mean-centered age variable}
#' \item{Age2}{Age0 squared}
#' \item{EverCircum}{EverCircumcised}
#' }
"gdat"
