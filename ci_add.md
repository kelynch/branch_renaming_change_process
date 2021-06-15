CircleCI can be used to prevent the recreation of the old default branch name.  This helps preserve automatic redirection to the new default branch, and prevents accidentally re-adding the legacy branch from a stale fork.  If CircleCI is not integrated with this repository, please do the following:

* Add information to the README explicitly defining branch naming conventions accepted for this repository (instructions in this [GitHub gist](https://gist.github.com/kelynch/140cce429e689f54b156b66c8c3c6014)). 

* Optionally, integrate CircleCI with your repository ([see GitHub documentation from CircleCI](https://circleci.com/integrations/github/)), and add a test to fail when a branch called `master` is present (instructions in this [GitHub gist](https://gist.github.com/elrayle/45161cc23b7a6778f49aa37e9a5a80f3)).

### Rationale

Git's default "master" branch derives from "master/slave" jargon which perpetuates systemic racist language and systems (see email [Replacing "master" reference in git branch names](https://mail.gnome.org/archives/desktop-devel-list/2019-May/msg00066.html)). To uphold our Code of Conduct, we must move away from the term "master" in our technical language (as well as words like blacklist or whitelist).

### Related work

* Background on the renaming effort is available in the [working group notes](https://samvera.atlassian.net/wiki/x/b5IYHg).
* See the [GitHub Renaming documentation](https://github.com/github/renaming#renaming-existing-branches) for the changes that GitHub made during the renaming process.
