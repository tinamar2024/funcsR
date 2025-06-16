# install.packages(c("usethis", "devtools"))
# usethis::create_package("~/Desktop/funcsR")  # or another path
# usethis::use_package("stringr")

# install.packages("roxygen2")


# devtools::document()
# devtools::install()     # build and install
# devtools::load_all()     # Loads functions into your environment
# usethis::use_testthat()
# usethis::use_test("title_case")
# devtools::test()
# devtools::check()  #Run All Tests Automatically Before Install

# usethis::use_mit_license("Ting Ma") #update default license


# library(funcsR)
# title_case("hello world")

# To set up Git
# tma@Mac funcsR % git config --global user.name "tinamar2024"
# tma@Mac funcsR % git config --global user.email "tingma_ca@yahoo.com"
# tma@Mac funcsR % git remote add origin https://github.com/tinamar2024/funcsR.git

# In R studio
# > gitcreds::gitcreds_set()
# > usethis::use_github()

# tma@Mac funcsR % git status
# tma@Mac funcsR % git pull -r origin master

# Recommended Git workflow by GPT:
# git checkout -b scratch
# git pull --rebase origin master
# # edit, commit, etc.
#
# git checkout master
# git merge scratch
# git push origin master
# git branch -d scratch

# push the first modification
# git checkout -b scratch
#



