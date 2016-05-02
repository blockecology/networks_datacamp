# Packages
## required
#install.packages("devtools")
library(devtools)
install_github("datacamp/datacamp")
library(datacamp)

## recommended
install_github("datacamp/datacampAPI")
install_github("datacamp/testwhat")
library(testwhat)

# Login to Data Camp
datacamp_login()
        
# Create course
author_course(lang = "r")

# Upload course to Data Camp
upload_course()

# Upload chapter to Data Camp
upload_chapter("chapter1.Rmd")
