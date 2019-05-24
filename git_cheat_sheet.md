# Git Cheat Sheet
---

## Performing reverts

### Revert local commit

1. Get the commit ID of the previous commit
    `git log --oneline`
2. Revert commit (keeping changes to files intact)
    `git reset --soft <prev_id>`

### Unstage a file but keep changes

`git reset HEAD <file>`

### Discard local changes to a file

`git checkout -- <file>`

### Discard all local changes permanently

`git reset --hard`

---

## Working with branches

### Check current branch

`git branch`

### List all branches

`git branch - a`

### Checkout an existing branch

`git checkout <branch_name>`

### Checkout an existing tag

`git checkout tags/<tag_version>`

### Create new branch

`git branch <branch_name>`

### Delete a branch

`git branch -d <branch_name>`

---

## Other

### Remove file from working dir and add deletion to staged area

`git rm <file>`

### Commit staged changes with message

`git commit -m '<message>'`

### Commit all changes with message

`git commit -am '<message>'`
