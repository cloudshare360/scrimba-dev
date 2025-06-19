Here’s a **list of common Angular CLI commands with their flags (options)** that you can use when generating or managing an Angular project.

---

### 🔧 **1. `ng new` – Create a new Angular project**

```bash
ng new my-app-name --routing --style=scss --skip-tests
```

**Common Flags:**
| Flag | Description |
|------|-------------|
| `--routing` | Includes the Angular Router and creates an `app-routing.module.ts` file |
| `--style=scss` | Sets the default style format to SCSS (or `css`, `less`, etc.) |
| `--skip-tests` | Skips generating test files (`*.spec.ts`) |
| `--strict` | Enables strict mode (enforces stricter typing and stricter templates) |
| `--dry-run` or `-d` | Simulates the command without making changes |

---

### 🧱 **2. `ng generate` – Generate components, services, modules, etc.**

```bash
ng generate component my-component
```

Or shorthand:
```bash
ng g c my-component
```

#### Common Schematics:

##### 📄 Component:
```bash
ng g component my-component
```
| Flag | Description |
|------|-------------|
| `--skip-tests` | Skip creation of spec file |
| `--inline-template` or `-it` | Puts template in `.ts` file instead of separate HTML |
| `--inline-style` or `-is` | Puts styles in `.ts` file instead of separate CSS/SCSS |
| `--flat` | Prevents creating a subfolder for the component |

##### 🧩 Module:
```bash
ng g module my-module
```
| Flag | Description |
|------|-------------|
| `--routing` | Generates a routing module alongside the module |
| `--module=app` | Registers this module in the specified parent module |

##### ⚙️ Service:
```bash
ng g service my-service
```
| Flag | Description |
|------|-------------|
| `--provided-in=root` | Automatically provides the service at root level |

##### 🔌 Pipe:
```bash
ng g pipe my-pipe
```

##### 🛠 Directive:
```bash
ng g directive my-directive
```

##### 🛡 Guard:
```bash
ng g guard my-guard
```

| Flag | Description |
|------|-------------|
| `--implements CanActivate` | Choose which interface it should implement |

##### 🗃 Class / Interface / Enum:
```bash
ng g class my-class
ng g interface my-interface
ng g enum my-enum
```

---

### 🏗️ **3. `ng build` – Build your application**

```bash
ng build --prod --output-path dist/my-app
```

| Flag | Description |
|------|-------------|
| `--prod` | Builds in production mode (enables AOT, minification, etc.) |
| `--output-path` or `-o` | Specifies where to put built files |
| `--watch` or `-w` | Rebuilds on file changes |
| `--configuration` or `-c` | Use a specific environment configuration (e.g., `staging`) |

---

### 🚀 **4. `ng serve` – Run local development server**

```bash
ng serve --port 4201 --open
```

| Flag | Description |
|------|-------------|
| `--port` | Change the port number (default is 4200) |
| `--open` or `-o` | Opens the browser automatically |
| `--live-reload` | Reload the app when files change |

---

### ✅ **5. `ng lint` – Lint your code**

```bash
ng lint
```

| Flag | Description |
|------|-------------|
| `--format stylish` | Output format (other options: `json`, `compact`, etc.) |
| `--fix` | Automatically fix some issues |

---

### 🧪 **6. `ng test` – Run unit tests**

```bash
ng test --watch --browsers ChromeHeadless
```

| Flag | Description |
|------|-------------|
| `--watch` | Watch for changes and re-run tests |
| `--code-coverage` | Generate code coverage report |
| `--browsers` | Set browsers to run tests in |

---

### 📡 **7. `ng e2e` – Run end-to-end tests**

```bash
ng e2e --protractor false
```

| Flag | Description |
|------|-------------|
| `--protractor false` | Use alternative tools like Cypress |
| `--serve` | Serve the app before running tests |

---

Let me know if you want a **cheat sheet PDF**, or a **table of all schematics and flags**!