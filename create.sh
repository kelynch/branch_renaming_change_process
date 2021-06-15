#!/usr/bin/env bash


title_1="Add Circle CI step that fails if branch name is master";
title_2="Recommendation for branch name testing - add CircleCI or update documentation";
title_3="Add language to README about branch naming";
title_4="Update references of hard-coded legacy master branch name to main branch name";

echo "Specify a repository in \"[HOST/]OWNER/REPO\" format";

read repository;

echo "Enter 1, 2, 3, and/or 4 to open the following issue(s) [example: 1, 24, 1234]:

[1] $title_1
[2] $title_2
[3] $title_3
[4] $title_4";

read args;

for n in $(echo $args | fold -w1)
do
    case $n in
    [1]*)
      echo $title_1;
      gh issue create -t "$title_1" -R "$repository" -F ci_test.md
      ;;
    [2]*)
      echo $title_2;
      gh issue create -t "$title_2" -R "$repository" -F ci_add.md
      ;;
    [3]*)
      echo $title_3;
      gh issue create -t "$title_3" -R "$repository" -F branch_info.md
      ;;
    [4]*)
      echo $title_4;
      gh issue create -t "$title_4" -R "$repository" -F legacy_audit.md
      ;;
    *)
      echo "Invalid argument.  Enter a combination of 1, 2, 3, and/or 4 [example: 1, 24, 1234]";
      ;;
    esac
done
