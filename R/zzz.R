.onLoad <- function(libname, pkgname) {

	width <- options("width"=200) # ; on.exit(options(width), add = TRUE)
	scipen <- options("scipen"=100) # ; on.exit(options(scipen), add = TRUE)
	saf <- options(stringsAsFactors = FALSE) # ;  on.exit(options(saf), add = TRUE)
	# sp <- options(shiny.port = 4444)

	# set to bioCancer miniBioC
	# options(repos = "http://kmezhoud.github.io/bioCancer_mini/")
}
