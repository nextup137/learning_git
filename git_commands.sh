#Set global config
git config --list
git config --global init.defaultBranch main
git config --global user.name "<NAME>”
git config --global user.email "<EMAIL>"

#To get the git version installed on the machine
git --version

#Create new repository
git init

#Branch
	##Changing the branch name
	git branch -m main

	##Create a new branch
	git branch branch_name

	##Moving to the new branch
	git checkout branch_name

	##Deleting a branch
	git branch -d branch_name

#Check the status of files
git status

#To remove files from the staging area
git rm --cached <file>
git restore --staged <file>

#Git commit history
git log
git log --graph

#Working directory -> Staging Area
git add 
git add .

#Staging Area -> Git Repository
git commit -m “commit message”

#Add and commit at the same time
git commit -a -m “commit message”

#Cache the password
git config --global credential.helper cache

#Git Remote
git remote -v
git push -u origin main
git pull #pull from remote

#Git Repository -> Staging Area -> Working Directory
git checkout <hash>

#Git Objects
git cat-file -t c107e347679b143e4c9f6306b07ebf2d090c3bb9  #type of object
git cat-file -p c107e347679b143e4c9f6306b07ebf2d090c3bb9  #content of object
