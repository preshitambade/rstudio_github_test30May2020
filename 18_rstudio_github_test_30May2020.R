# this is the test file to check connection between RStudio and GitHub
# Crucial step is to check if the push is directed to correct repository on github or not
# check this by following commands in terminal
# follow steps to connect GitHub and Rstudio from this link- https://happygitwithr.com/troubleshooting.html
###################################################
###################################################

# We create a new Project, with the preferred “GitHub first, then RStudio” sequence. 

# first create GitHUB repository and copy the link

# create R project with allowing git option

# change present working directory to current project directory in the terminal

# check git hub status from terminal by: git status

# connect local directory to GitHub repo by following command: git remote add origin <github repo link>

# check if present local working directory is connected to GitHub or not by following : git remote -v
# Result:
# origin <github repo link> (fetch)
# origin  <github repo link> (push)

# pull the github online repo : git pull origin master

# check again if remote repo set properly: git remote -v

# to make sure current branch is tracking branch on remote: git branch -vv
# Actual Result: * master da3ccd3 Initial commit
# Ideal Result: master da3ccd3 [origin/master] Initial commit

# above confirms local master branch is not tracking Github repo master branch as [origin/master] is missing from the result

# it means you have to push your local branch : git push --set-upstream origin master
# alternative is : git push -u origin master

# confirm Github master branch is upstream meaning is tracking local branch : git branch -vv
#Result: * master da3ccd3 [origin/master] Initial commit
# alternative: git branch -r

### Stage and commit
# select files which you want to committ in the Git tab of REnvironment
# gIn git tab click on commit which will open up the pop-up window
# in the window select the file which you want to committ
# make sure the stage option is ticked
# write down commit message and push on commit
# close the git commit pop-up which open up
# after successfully committing click on the push button to push the branch and monitor if the file is pushed

# get into the habit of pulling before pushing

###########################
# Other useful git commands
###########################
# link: https://happygitwithr.com/git-commands.html

# to clone git repository: git clone https://github.com/jennybc/happy-git-with-r.git







# Preshit
# 30 May 2020
2+3

a <- 2+3

