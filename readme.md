# 🧰 Dev Utils

This is my personal developer utility repository — a central place where I store helpful scripts, setup files, notes, and references I use across all my machines.

The goal is to stay **digitally organized**, **save time**, and **avoid reinventing the wheel** every time I need to set up a new environment, troubleshoot something, or automate a routine task.

---

## 🔎 What's in This Repo?

This repo is organized into folders that reflect how I work:

### `setup/`

Scripts to quickly create folder structures or initialize a development environment. For example:

- `create-shell-script-structure.sh`: Builds a shell script workspace on `D:\Development\99-Archive\shell-scripts`.

### `tools/`

Reusable one-off scripts and utilities for tasks like:

- Cleaning up files
- Batch renaming
- Formatting or compression helpers

### `pdfs/`

Cheat sheets, internal guides, documentation I've saved — anything helpful to reference offline.

### `notes/`

Markdown files for things I commonly forget:

- Git commands
- VS Code shortcuts
- SSH steps
- Bash tricks

### `configs/`

Dotfiles and configuration files (e.g. `.bashrc`, `.gitconfig`, VSCode `settings.json`) I use to personalize my tools.

### `archive/`

Old scripts or experiments I no longer use daily, but want to keep around for reference.

---

## 🚀 Getting Started

To use one of the setup scripts (e.g. to create a shell script workspace), do the following:

### In Git Bash / WSL / Linux:

```bash
git clone https://github.com/RafaelDe-Leon/dev-utils.git
cd dev-utils/setup
chmod +x create-shell-script-structure.sh
./create-shell-script-structure.sh
```

✅ This will generate a full folder structure in:

```bash
D:\Development\99-Archive\shell-scripts
```

With folders like:

- system/
- git/
- utils/
- network/
- docker/
- etc.
