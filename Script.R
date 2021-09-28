library(devtools)
#Edit
usethis::use_r("praise")

#Checking package working
devtools::load_all()
devtools::check()

#Lisences
 usethis::use_mit_license("Ethan Tat")
devtools::document()
?praise
usethis::use_package("glue")

#Testing
usethis::use_testthat()

usethis::use_test("praise")

devtools::test()

devtools::test_coverage()

