# 🔐 GitHub SSH Setup & Push Guide

This guide explains how to connect GitHub using SSH and push your code from an Ubuntu EC2 instance.

---

## 🚀 Step 1: Generate SSH Key

```bash
ssh-keygen -t ed25519 -C "your-email@example.com"
```

Press Enter to save in default location.

---

## 🔑 Step 2: Add SSH Key to Agent

```bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
```

---

## 📋 Step 3: Copy Public Key

```bash
cat ~/.ssh/id_ed25519.pub
```

Copy the output.

---

## 🌐 Step 4: Add Key to GitHub

1. Go to GitHub → Settings
2. Click **SSH and GPG Keys**
3. Click **New SSH Key**
4. Paste your key
5. Click **Add SSH Key**

---

## 🔗 Step 5: Test Connection

```bash
ssh -T git@github.com
```

Expected output:

```
Hi username! You've successfully authenticated.
```

---

## 📁 Step 6: Create Git Repo Locally

```bash
mkdir DevOps-Journey
cd DevOps-Journey
git init
```

---

## 📦 Step 7: Add Files

```bash
git add .
git commit -m "Initial commit"
```

---

## 🔗 Step 8: Connect to GitHub Repo (SSH)

```bash
git remote add origin git@github.com:username/repo-name.git
```

---

## 🚀 Step 9: Push Code

```bash
git branch -M main
git push -u origin main
```

---

## 🔍 Verify

Go to your GitHub repo in browser — files should be visible.

---

## ⚠️ Common Errors

### ❌ Permission denied (publickey)

* SSH key not added to GitHub

### ❌ No configured push destination

* Remote not added

---

## 🧠 Summary

| Step         | Command        |
| ------------ | -------------- |
| Generate key | ssh-keygen     |
| Add key      | ssh-add        |
| Connect repo | git remote add |
| Push code    | git push       |

---

## 🎯 Goal

This setup helps in securely pushing code to GitHub without using passwords.

---

⭐ If this helped you, feel free to use it in your own DevOps journey!
