#' Install npm gitbook-cli package
#'
#' Install the npm gitbook-cli package globally in the system
#'
#' This function is a system call to: \code{npm install -g gitbook-cli}.
#' To install the npm gitbook package in the system.
#'
#' @export
installGitBookCli <- function(){
  # Informs the user that the installation of gitbook-cli began
  message("Installing globally the gitbook-cli package");

  # Pass the call to the system
  system2(command="npm", args="install -g gitbook-cli");

  # Informs the user that the installation of gitbook-cli ended
  message("Instalation finished");
}
