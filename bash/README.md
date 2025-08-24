# Bash

Collection of small Bash scripts that automate daily tasks, improve productivity, and help me practice scripting.

| #   | Script Name                          | Description                   |
| --- | ------------------------------------ | ----------------------------- |
| 1   | [learning-log.sh](#1-learning-logsh) | Log daily learning activities |

## 1. learning-log.sh

**Log format:**

```
Each entry is appended to `~/learning-log.md` and looks like:

# Date: DD-MM-YYYY
- Time spent: X hours
- Learning covered:
    + Subject 1
    + Subject 2
```

**Example run:**

```bash
$ bash learning-log.sh 2 "Networking Fundamental" "Bash Scripting"
```

**View the log:**

You can view it using `cat` or `glow`:

```bash
$ cat learning-log.md
```
