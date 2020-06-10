# load packages -----------------------------------------------------------

library("dplyr")
library("tidyverse")
library("readxl")
library("janitor")


# download data -----------------------------------------------------------

# download.file(url = "https://github.com/rfortherestofus/going-deeper/raw/master/data-raw/enrollment-18-19.xlsx",
#               destfile = "data-raw/enrollment-18-19.xlsx")
# 
# download.file(url = "https://github.com/rfortherestofus/going-deeper/raw/master/data-raw/enrollment-17-18.xlsx",
#               destfile = "data-raw/enrollment-17-18.xlsx")


# import data -------------------------------------------------------------

enrollment_18_19 <- read_excel(path = "data-raw/enrollment-18-19.xlsx",
                               sheet = "Sheet 1") %>% 
  clean_names()

enrollment_17_18 <- read_excel(path = "data-raw/enrollment-17-18.xlsx",
                               sheet = "Sheet 1") %>% 
  clean_names()

