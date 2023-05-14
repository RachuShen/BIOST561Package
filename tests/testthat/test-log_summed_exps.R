test_that("result is finite", {
  expect_true(log_summed_exps(1:2000) != Inf)
})
