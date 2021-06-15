### Descriptive summary

This repository’s default branch has already been renamed using GitHub’s renaming tool. Links that reference the old branch name are automatically forwarded to the new default branch. But string references are not automatically updated.

Check this repository for hard-coded string references to the legacy “master” default branch and update them to the new default branch name “main.” 

Important places to check include, but are not limited to:
* READMEs
* wikis
* other documentation

_NOTE: READMEs, wikis, and other documentation are important to update to avoid confusion and correct errors in long lasting documentation._

Less common places to check:
* code
* Issues/PRs

_NOTE: String references to the`master` branch in Issues, PRs, and code are uncommon.  Also Issues and PRs are temporal in nature, making it less critical to update those occurrences._ 

### Rationale

Git's default "master" branch derives from "master/slave" jargon which perpetuates systemic racist language and systems (see email [Replacing "master" reference in git branch names](https://mail.gnome.org/archives/desktop-devel-list/2019-May/msg00066.html)). To uphold our Code of Conduct, we must move away from the term "master" in our technical language (as well as words like blacklist or whitelist).

### Related work

* Background on the renaming effort is available in the [working group notes](https://samvera.atlassian.net/wiki/x/b5IYHg).
* See the [GitHub Renaming documentation](https://github.com/github/renaming#renaming-existing-branches) for the changes that GitHub made during the renaming process. 
