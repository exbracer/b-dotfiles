[user]
  name = bbxytl
  email = bbxytl@gmail.com

[core]
  autocrlf = false
  whitespace = fix,space-before-tab,tab-in-indent,trailing-space
  excludesfile = ~/.gitignore

[alias]
  st = status
  ci = commit
  br = branch -vv
  co = checkout
  lg = log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
  cp = cherry-pick

[color]
  ui = true

[push]
  default = current

[git-up "bundler"]
  check = false
  autoinstall = true

[git-up "fetch"]
  all = true

[git-up "rebase"]
  arguments = --preserve-merges
  st = status -sb
  ci = commit
  br = branch -vv
  co = checkout
  lg = log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
  cp = cherry-pick

[color]
  ui = true

[push]
  default = current

[git-up "bundler"]
  check = false
  autoinstall = true

[git-up "fetch"]
  all = true

[git-up "rebase"]
  arguments = --preserve-merges

[rerere]
  enabled = true

[url "git@github.com:"]
  pushInsteadOf = "git://github.com/"
  pushInsteadOf = "https://github.com/"
[http]
	postBuffer = 524288000
