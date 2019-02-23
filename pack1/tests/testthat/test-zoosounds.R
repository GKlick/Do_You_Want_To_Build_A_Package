context("test-zoosounds")

test_that("goToTheZoo produces expected strings", {
  allSounds <- as.character(goToTheZoo("cat", "meow"))
  expect_equal(allSounds, "The*cat*goes*meow*meow*!")
})

test_that("goToTheZoo fails with numbers", {
  expect_error(goToTheZoo(1, 2))
})
