# 🧰 Most Used Git Commands (DevOps Guide)

This guide covers the most commonly used Git commands along with simple explanations.

---

## 📌 Basic Commands

### 🔹 Initialize Repository

```bash
git init
```

👉 Creates a new Git repository in your project.

---

### 🔹 Check Status

```bash
git status
```

👉 Shows current changes, staged files, and branch info.

---

### 🔹 Add Files

```bash
git add .
```

👉 Adds all changes to staging area.

```bash
git add file.txt
```

👉 Adds specific file.

---

### 🔹 Commit Changes

```bash
git commit -m "message"
```

👉 Saves changes locally with a message.

---

### 🔹 Push to GitHub

```bash
git push
```

👉 Uploads code to remote repository.

---

### 🔹 Pull from GitHub

```bash
git pull
```

👉 Fetch + merge latest changes from remote.

---

### 🔹 Clone Repository

```bash
git clone <repo-url>
```

👉 Copies a repo from GitHub to local system.

---

## 🌿 Branching Commands

### 🔹 Check Branch

```bash
git branch
```

👉 Shows current branch.

---

### 🔹 Create Branch

```bash
git branch feature
```

👉 Creates new branch.

---

### 🔹 Switch Branch

```bash
git checkout feature
```

👉 Switches to another branch.

---

### 🔹 Create + Switch

```bash
git checkout -b feature
```

👉 Creates and switches to new branch.

---

### 🔹 Merge Branch

```bash
git merge feature
```

👉 Merges feature branch into current branch.

---

## 🔄 Undo & Reset

### 🔹 Unstage File

```bash
git restore --staged file.txt
```

👉 Removes file from staging.

---

### 🔹 Discard Changes

```bash
git restore file.txt
```

👉 Reverts file to last commit.

---

### 🔹 Reset Commit

```bash
git reset --soft HEAD~1
```

👉 Undo last commit but keep changes.

---

## 📜 History & Logs

### 🔹 View Logs

```bash
git log
```

👉 Shows commit history.

---

### 🔹 Short Log

```bash
git log --oneline
```

👉 Compact commit view.

---

## 🧠 Stash Commands

### 🔹 Save Work

```bash
git stash
```

👉 Temporarily saves uncommitted changes.

---

### 🔹 Apply Stash

```bash
git stash pop
```

👉 Restores saved changes.

---

## 🔗 Remote Commands

### 🔹 Add Remote

```bash
git remote add origin <repo-url>
```

👉 Connects local repo to GitHub.

---

### 🔹 View Remote

```bash
git remote -v
```

👉 Shows remote URLs.

---

## ⚡ Pro Tips

* Always run `git status` before committing
* Write meaningful commit messages
* Use branches for features
* Commit frequently

---

## 🎯 Conclusion

Mastering these commands will help you work efficiently with Git and collaborate better in real-world DevOps projects.

---

⭐ Keep practicing and building projects!
