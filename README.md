# [<img src="https://raw.githubusercontent.com/abdfnx/corgit/HEAD/.github/CG.svg" align="center">]()

[git][gitUrl] is one of the most used tools in the world,
<br />
but there's some routine commands you always do it
<br />
corgit'll do all this boring work,
<br />
**in init command you should type**

```sh
# init
git init
git add .
git commit -m "$COMMIT_MSG"
git branch -M $BRANCH_NAME
git remote add origin $REPO_URL
git push -u origin $BRANCH_NAME
```

you should type 6 lines, in corgit you can do it simpley

```sh
cgit i

# it's well ask you, commit message, branch name, repo url, and push it
```

just this

**in push command**

in original git

```sh
# push
git add .
git commit -m "$COMMIT_MSG"
git push
```

in **cgit**

```sh
cgit ph

# it's well just ask you commit msg
```

**git status in list view**

_hint: you should install `colorls` to show this_

in orginal git, if you type `git status`

it's well show you like this

```sh
git status

On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
```

it's not very pretty

but if you type `cgit sl`

![Result](https://dev-to-uploads.s3.amazonaws.com/i/ctgcbxw1ywz6y1u4jdri.png)

and you can check more in [cgit wikis](https://github.com/Dev-X-Team/corgit/wiki)

> CorGit is a Cli program can automate init git, push commits and pull.

`it's for all platforms`

---

## Setup

### **`Note`**
#### if you are using `Windows` you should install git bash

#### [url](https://git-scm.com/download/win)
#### _**or you can install and configure [WSL][wslUrl]** 👍: recommended_

---

### Install

copy this 👇 and paste it in the __terminal__

```sh
curl -fsSL https://abdfnx.github.io/corgit/setup | bash
```

### Test it

```bash
cgit <command>

# for help

cgit -h

Usage:
    cgit -h: help (this output)
    cgit -v: corgit version
    cgit -d: show description
    cgit -dv: show corgit repo
    cgit i: init .git and push origin
    cgit s: status
    cgit sl: show the status of git by list view
    cgit e: push an existing repo
    cgit ph: push and commit
    cgit pl: fetch and pull

Setup:
    curl -fsSL https://abdfnx.github.io/corgit/setup | bash

you can open an issue if you had any problem in https://github.com/abdfnx/corgit/issues
```

type anyone and hack

[wslUrl]: https://docs.microsoft.com/en-us/windows/wsl/
[gitUrl]: https://git-scm.com/
