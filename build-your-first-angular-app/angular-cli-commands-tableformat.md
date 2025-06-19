Here is the **Angular CLI Command Reference** formatted as a Markdown table suitable for use in a Wiki or documentation:

---

# 📚 Angular CLI Commands Reference

A complete reference of commonly used Angular CLI commands with their descriptions and flags.

| Command | Description | Common Flags | Notes |
|--------|-------------|--------------|-------|
| `ng new my-app-name` | Creates a new Angular project | `--routing`, `--style=scss`, `--skip-tests`, `--strict`, `--dry-run` | Use `--style` to choose CSS preprocessor (e.g., `scss`, `less`) |
| `ng generate component my-component`<br>or `ng g c my-component` | Generates a component | `--skip-tests`, `--inline-template`, `--inline-style`, `--flat` | `-it` and `-is` place template/style in the `.ts` file |
| `ng generate module my-module`<br>or `ng g m my-module` | Generates a module | `--routing`, `--module=app` | Use `--module=app` to register the module in `AppModule` |
| `ng generate service my-service`<br>or `ng g s my-service` | Generates a service | `--provided-in=root` | Makes the service injectable at root level |
| `ng generate pipe my-pipe`<br>or `ng g p my-pipe` | Generates a pipe |  |  |
| `ng generate directive my-directive`<br>or `ng g d my-directive` | Generates a directive |  |  |
| `ng generate guard my-guard`<br>or `ng g g my-guard` | Generates a route guard | `--implements CanActivate` | Choose which guard interface to implement |
| `ng generate class my-class`<br>or `ng g cl my-class` | Generates a class |  |  |
| `ng generate interface my-interface`<br>or `ng g interface my-interface` | Generates an interface |  |  |
| `ng generate enum my-enum`<br>or `ng g enum my-enum` | Generates an enum |  |  |
| `ng build` | Builds the application | `--prod`, `--output-path dist/my-app`, `--watch`, `--configuration` | `--prod` enables production mode; use `--output-path` to specify output folder |
| `ng serve` | Starts development server | `--port 4201`, `--open`, `--live-reload` | `--open` opens browser automatically |
| `ng lint` | Lints the code | `--format stylish`, `--fix` | Fixes fixable issues with `--fix` |
| `ng test` | Runs unit tests | `--watch`, `--code-coverage`, `--browsers ChromeHeadless` | Shows coverage with `--code-coverage` |
| `ng e2e` | Runs end-to-end tests | `--protractor false`, `--serve` | Use Cypress or other tools instead of Protractor |

---

💡 Tip: You can combine multiple flags in one command:
```bash
ng generate component my-component --skip-tests --inline-template
```

Let me know if you'd like this exported as a downloadable **Markdown (.md)**, **PDF**, or **HTML** file!