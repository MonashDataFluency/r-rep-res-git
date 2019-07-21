user_name = "kirill"
user_email = "kirill@gmail.com"

cmd1 <- paste0("git config --global user.name ", user_name)
cmd2 <- paste0("git config --global user.email ", user_email)
cmd3 <- paste0("git config --global --list")

system(cmd1)
system(cmd2)
system(cmd3)
