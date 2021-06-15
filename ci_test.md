### Descriptive summary

This repository’s default branch has already been renamed to `main` using GitHub’s renaming tool.  In order to preserve automatic redirection of links that reference the old branch name `master` to the new default `main` branch, a branch with the old name should not be recreated.

CircleCI can be used to prevent the recreation of the old default branch name by preventing PRs with a branch named `master` from being merged by causing a test failure during continuous integration.

### Rationale

Git's default "master" branch derives from "master/slave" jargon which perpetuates systemic racist language and systems (see email [Replacing "master" reference in git branch names](https://mail.gnome.org/archives/desktop-devel-list/2019-May/msg00066.html)). To uphold our Code of Conduct, we must move away from the term "master" in our technical language (as well as words like blacklist or whitelist).

### Expected behavior

If a PR is submitted with a branch named master, the continuous integration tests should fail.

### Actual behavior

If a PR is submitted with a branch named master, the continuous integration tests will not fail because of the branch name.

### Related work

Background on the renaming effort is available in the [working group notes](https://samvera.atlassian.net/wiki/x/b5IYHg).
