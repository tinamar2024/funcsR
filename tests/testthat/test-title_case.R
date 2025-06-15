test_that("title_case works correctly", {
  expect_equal(title_case("hello world"), "Hello World")
  expect_equal(title_case("already Capitalized"), "Already Capitalized")
  expect_equal(title_case("multi-line\nstring test"), "Multi-Line\nString Test")
})
