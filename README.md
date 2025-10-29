# 🧠 Query Buddy  
> *An AI-powered assistant that converts natural language prompts into SQL queries and executes them seamlessly.*

![Python](https://img.shields.io/badge/Python-3.11%2B-blue?logo=python&logoColor=white) ![UV](https://img.shields.io/badge/Package_Manager-UV-orange) ![PostgreSQL](https://img.shields.io/badge/Database-PostgreSQL-316192?logo=postgresql&logoColor=white)

---

## ⚙️ 1. Local Setup

To set up this project locally, simply run:

```bash
make setup
```

This will:
- Install **UV** (if not already installed)
- Create a local environment
- Install all required dependencies

---

## 🐍 2. Run Python Shell

To open a Python shell inside the project environment:

```bash
uv run python
```

---

## 💡 3. Enable VS Code IntelliSense

To make IntelliSense (auto-completion) work properly with **UV**:

1. Run the following to find UV’s Python path:
   ```bash
   make uv-find
   ```
2. Copy the path that ends with `/bin/python3`.
3. In **VS Code**:
   - Open **Command Palette** → `Python: Select Interpreter`
   - Choose **Enter Interpreter Path**
   - Paste the copied UV Python path.

✅ VS Code will now detect all packages installed via UV and enable full IntelliSense.

---

## 🐘 4. Manage PostgreSQL

Use the following commands to start or stop PostgreSQL via Docker Compose:

```bash
make start-postgres
```

```bash
make stop-postgres
```

Your PostgreSQL instance will be available on **localhost:5432**.

---

## 🧰 5. Useful Commands

| Command | Description |
|---|---|
| `make setup` | Initialize environment & install dependencies |
| `make uv-find` | Get UV-managed Python path |
| `make start-postgres` | Start PostgreSQL container |
| `make stop-postgres` | Stop PostgreSQL container |

---

## 📂 6. Project Structure

```
query-buddy/
├── src/                  # Core application code
├── data/                 # Input / output datasets
├── Makefile              # Setup and utility commands
├── docker-compose.yml    # Postgres configuration
├── README.md             # Project documentation
└── project.toml          # Dependency list
```

---

## 🚀 7. Future Enhancements

- 🧠 Add LLM fine-tuning for domain-specific SQL patterns  
- 🔍 Integrate RAG pipeline for context-aware queries  
- 💬 Add natural language chat UI for interactive SQL generation  
- ☁️ Deploy using Docker or AWS ECS  

---
