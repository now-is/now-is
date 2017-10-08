# API-driven now-is

Suggestion:

- Commit to master whenever it makes sense ("small changes"). Otherwise, create a feature branch off master.
- Regularly rebase feature branches on master
- Always pull with rebase, for instance by putting this in config:
```
[pull]
	rebase = true
```
- When a feature branch is complete, merge with no-ff into master, and delete

In other words, the life cycle of a feature branch could be (being little verbose here):

Creating:
```
git checkout master
git pull
git checkout -b feature-branch
git push origin feature-branch
```

Keeping up to date while working:
```
git checkout master
git pull
git checkout feature-branch
git rebase master
git push origin feature-branch
```

Finishing:
```
git checkout master
git pull
git merge --no-ff feature-branch
git push origin master
git branch -d feature-branch
git push origin :feature-branch
```

If there is always a feature branch, even for a small change, then "deployable" commits are exactly all merges.

This works reasonably well for a single developer. We will see, though ...
