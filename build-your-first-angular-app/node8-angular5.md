Here’s a **step-by-step guide** to installing **Node.js 8.x** and **Angular CLI 1.5.x**, which is compatible with **Angular 5**.

---

# 🛠️ Step-by-Step: Install Node.js 8.x + Angular CLI 1.5.x for Angular 5

## ✅ Goal:
Set up a development environment that supports **Angular 5** using:
- **Node.js v8.17.0 (LTS)**
- **npm v5.x or v6.x**
- **Angular CLI v1.5.x**

---

## 🔧 Step 1: Install Node Version Manager (NVM)

### 🖥️ For macOS/Linux
Install `nvm` using the following command:

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
```

Then reload your shell or run:

```bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
```

### 💻 For Windows
Use [**nvm-windows**](https://github.com/coreybutler/nvm-windows):

1. Download and install from [nvm-setup.zip](https://github.com/coreybutler/nvm-windows/releases)
2. Open Command Prompt as Administrator

---

## 🔁 Step 2: Install Node.js v8.17.0

### macOS/Linux

```bash
nvm install 8.17.0
nvm use 8.17.0
```

Check installation:

```bash
node -v   # Should output v8.17.0
npm -v    # Should be around 5.6.x or 6.x
```

### Windows (using nvm-windows)

```cmd
nvm install 8.17.0
nvm use 8.17.0
```

Check installation:

```cmd
node -v   # Should output v8.17.0
npm -v    # Should be around 5.6.x or 6.x
```

---

## 📦 Step 3: Install Angular CLI v1.5.x

Now install the correct version of Angular CLI:

```bash
npm install -g @angular/cli@1.5.10
```

> This installs the **last patch version of Angular CLI 1.5.x**, which is fully compatible with Angular 5.

Check installation:

```bash
ng --version
```

You should see something like:

```
Angular CLI: 1.5.10
Node: 8.17.0
OS: ...
```

---

## 🎯 Step 4: Create an Angular 5 Project

Generate a new Angular 5 project:

```bash
ng new my-angular5-app --style=css --routing
```

Choose options carefully when prompted (like routing, SCSS, etc.)

Navigate into the project:

```bash
cd my-angular5-app
```

Start development server:

```bash
ng serve
```

Open your browser at:

```
http://localhost:4200
```

---

## 🧪 Optional: Verify Angular Version

Inside the project folder, check the installed Angular packages:

```bash
npm list @angular/core
```

It should show:

```
@angular/core@5.2.11
```

---

## 🧹 Cleanup Tips

If you ever need to uninstall:

```bash
npm uninstall -g @angular/cli
nvm uninstall 8.17.0
```

---

## 📋 Summary Checklist

| Task | Command |
|------|---------|
| Install Node.js 8.17.0 | `nvm install 8.17.0` |
| Use Node.js 8.17.0 | `nvm use 8.17.0` |
| Check Node version | `node -v` |
| Install Angular CLI 1.5.x | `npm install -g @angular/cli@1.5.10` |
| Create new Angular 5 app | `ng new my-angular5-app` |
| Run dev server | `ng serve` |

---

Let me know if you'd like a **Docker image**, **setup script**, or help **migrating to newer Angular versions**!