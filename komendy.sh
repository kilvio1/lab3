Pierwszy Poziom: 

git commit
git commit

Git Branching:

git checkout -b BugFix

Merge: 

git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

rebase: 

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

Head: 

git checkout C4

referencje względne: 

git checkout HEAD^

referencje względne #2:

git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

odwracanie zmian w gicie:

git reset HEAD~1
git checkout pushed
git revert HEAD

wprowadzenie do cherry-pick:

git cherry-pick C3 C4 C7

wprowadzenie do interaktywnego rebase'a:

git rebase -i overHere 
order: C3, C5, C4

wzięcie tylko 1 commita: 

git rebase -i main
order: C4
git rebase bugFix main

Żonglowanie commitami:

git rebase -i HEAD~2
order: C3, C2
git commit --amend
git rebase -i HEAD~2
order: C2'', C3'
git rebase caption main

Żąglowanie commitami#2: 

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

tagi gita:

git tag v1 side~1
git tag v0 main~2
git checkout v1

git describe:

git describe V1
git commit

rebase ponad 9000 razy: 

git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

wielu rodzicow:

git branch bugWork main^^2^

Spaghetti gałęzi: 

git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2



