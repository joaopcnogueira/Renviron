library(usethis)

usethis::edit_r_environ(scope = "project")

MY_FAKE_KEY <- Sys.getenv("MY_FAKE_KEY")
MY_FAKE_ID  <- Sys.getenv("MY_FAKE_ID")

class(MY_FAKE_KEY)
class(MY_FAKE_ID)
