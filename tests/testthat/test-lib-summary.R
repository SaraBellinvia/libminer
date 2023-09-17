test_that("lib_summary returns expected results", {
  # create object
  res <- lib_summary()
  # test whether res is a data frame
  expect_s3_class(res, "data.frame")
  # test whether res has 2 columns
  expect_equal(ncol(res), 2)
  # check whether column names are correct
  expect_equal(names(res), c("Library", "n_packages"))
  # check whether col types are correct
  expect_type(res$Library, "character")
  expect_type(res$n_packages, "integer")
})

test_that("lib_summary fails appropriately", {
  expect_error(lib_summary("foo"), "unused argument")
})
