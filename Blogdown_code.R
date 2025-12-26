# Build website with blogdown 
install.packages("blogdown")
library(blogdown)

install_hugo()

# New site and theme 
new_site(theme = "wowchemy/starter-hugo-academic")

# Start adjusting: 
  ## To the gitignore file add the following: 
# .DS_Store
# Thumbs.db

check_gitignore()

# Then add as well: 
#   /public
#   /resources

check_content()

# We have now to committ the files on Git 
  # using the shell (terminal) once set the globals: 
    # git congif --global user.name "LucaGiangregorio93"
    # git config --global user.email "luca.giangregorio@upf.edu"
    # git add -A 

# Then, committ - check if all files are ticked in green
# Push - but before pushing we need: 
      # gitcreds::gitcreds_set()
      # paste the PAT token November 24: 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
# Then we can push 

## Netlify! 

  # when create a new site selecting the repository from github, you have to: 
    # show advanced > new variable > HUGO_VERSION > value (the one displayed by command
    #                                                       hugo_version)




