#' Get GitBook versions installed
#'
#' Prints the GitBook versions installed in the system
#'
#' This function is a system call to: \code{gitbook ls}.
#' To get the GitBook versions installed in the system.
#'
#' @export
getGitBookVersions <- function(){

  # Get the GitBook versions installed in the system
  gitbook_versions <- system2(command="gitbook", args="ls", stdout=TRUE);

  # Print the GitBook versions found
  print(gitbook_versions);
}
