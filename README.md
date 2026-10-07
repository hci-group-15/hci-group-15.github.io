# blog
To clone this repo, use the either of the following commands:
```bash
git clone git@github.com:/hci-group-15/hci-group-15.github.io ./blog && cd blog && git switch dev # Via SSH
git clone https://github.com/hci-group-15/hci-group-15.github.io ./blog && cd blog && git switch dev # Less secure
```
Always make sure to commit your changes to the `dev` branch, as you don't have write access to the `main` branch.

## Troubleshooting
### Cannot push changes
You probably currently have the `main` branch checked out. See [below](#moving-uncommitted-changes-to-another-branch).
Otherwise, you may not have the correct git remote or GitHub may be down.


## Guides
### Moving commits to another branch
If you accidentally commit to the main branch and can't push, you can move your commit to the `dev` branch using the following commands
```bash
git checkout dev
git merge main
git checkout main
git reset --hard HEAD # Careful, this IRREVERSIBLY deletes any changes made
git checkout dev
```

### Moving uncommitted changes to another branch
If you for some reason had the `main` branch checked out, but realized before committing, you can change the branch using
```bash
git switch dev
```

### Previewing the docs
To preview the docs, you need to run the following commands:
```bash
npm i # Only needed the first time to install deps
npm run docs:dev
```
