# http://adv-r.had.co.nz/C-interface.html

setwd("~/Downloads/test")

dyn.load("eval.so")

add <- function(a, b) {
  .Call("add", a, b)
}

add(1, 2)
