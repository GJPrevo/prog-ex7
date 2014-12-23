library(pkg)
library(testthat)

test_that('Addstwo', {
  x <- 4
  outcome <- AddTwo(x)
  y <- 6
  expect_equal(y,outcome)
})

test_that('Addsfour', {
  x <- 4
  outcome <- AddFour(x)
  y <- 8
  expect_equal(y,outcome)
})