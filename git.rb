g = "git"
ga = "git add"
gau	= "git add --update (Also: "git add -u")"
gaa = "git add --all"
gap	= "git apply"
gb	= "git branch"
gba =	"git branch -a"
gbd	= "git branch -d"
gbl	= "git blame -b -w"
gbnm = "git branch --no-merged"
gbr	= "git branch --remote"
gc	= "git commit -v"
gca	= "git commit -v -a"
gcam	= "git commit -a -m"
gcsm	= "git commit -s -m"
gcmsg	= "git commit -m"
gco	= "git checkout"
gcs	= "git commit -S"
gg	= "git gui citool"
gga	= "git gui citool --amend"
ggpnp	git pull origin $(current_branch) && git push origin $(current_branch)
ggpull	git pull origin $(current_branch)
ggl	git pull origin $(current_branch)
ggpur	git pull --rebase origin $(current_branch)
ggu	git pull --rebase origin $(current_branch)
glum	git pull upstream $(git_main_branch)
ggpush	git push origin $(current_branch)
ggp	git push origin $(current_branch)
gp	git push
gpd	git push --dry-run
gpoat	git push origin --all && git push origin --tags
gpu	git push upstream
gpv	git push -v
gr	git remote
gra	git remote add
grmv	git remote rename
grrm	git remote remove
grs	git restore
grset	git remote set-url
grt	cd $(git rev-parse --show-toplevel || echo ".")
gru	git reset --
grup	git remote update
grv	git remote -v
gsb	git status -sb
gsd	git svn dcommit
gsi	git submodule init
gsps	git show --pretty=short --show-signature
gsr	git svn rebase
gss	git status -s
gst	git status
gsu	git submodule update
gsw	git switch
gswc	git switch -cit rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign -m "--wip-- [skip ci]"