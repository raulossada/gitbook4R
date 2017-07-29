#' Install GitBook version
#'
#' Install a GitBook version provided by the user. (Default: 2.6.4)
#'
#' This function is a system call to: \code{gitbook fetch [version]}.
#' To install a GitBook version in the system.
#'
#' Default version 2.6.4 because it lets a browser navigate between pages automatically.
#'
#' @param version GitBook version that the user wants to install (Default: 2.6.4).
#'
#' @export
installGitBookVersion <- function(version="2.6.4"){

  # Paste the desired version to the initial message
  myMessage <- paste0("Installing gitbook version ", version);
  # Informs the user that the installation of the requested package began
  message(myMessage);

  # Paste the gitbook command fetch to the desired version to install
  myArgs <- paste0("fetch ", version);
  # Pass the call to the system
  system2(command="gitbook", args=myArgs);

  message("Instalation finished");
}
