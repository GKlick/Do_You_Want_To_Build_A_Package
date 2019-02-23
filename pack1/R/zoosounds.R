#' Title
#'
#' @param animal
#' @param sound
#'
#' @return the sound of the animal
#' @export
#'
#' @examples
#' \dontrun{
#' goToTheZoo('cat',"meow")
#The*cat*goes*meow*meow*!
#' }
goToTheZoo <- function(animal, sound){

  assertthat::assert_that(
    assertthat::is.string(animal),
    assertthat::is.string(usesound))

  glue::glue("The",animal,"goes",sound,sound,"!", .sep = "**")
}
