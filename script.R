library(distill)

create_post(
  title = "First Post", # mandatory
  author = "auto",
  slug = "auto", # generates a website slug (URL)
  date_prefix = TRUE, # adds date for sorting
  draft = FALSE,
  edit = interactive()
)

usethis::use_git()



create_post(
  title = "Exploring US Inflation", # mandatory
  author = "auto",
  slug = "auto", # generates a website slug (URL)
  date_prefix = TRUE, # adds date for sorting
  draft = FALSE,
  edit = interactive()
)

usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)
usethis::use_github()



# end
