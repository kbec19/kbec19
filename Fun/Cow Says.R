library(cowsay)
library(wikifacts)
library(magrittr)
wiki_randomfact(
  n_facts = 1L,
  fact = c("any", "didyouknow", "onthisday", "inthenews"),
  bare_fact = FALSE,
  repeats = TRUE) %>% say(by = "cow")
