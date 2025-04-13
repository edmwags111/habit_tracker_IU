# 🧱 Architecture & Design – Habit Tracker CLI App

---

## 🗂 Folder Structure

```
habit-tracker/
├── docs/                     # Documentation
├── src/
│   ├── python/
│   │   ├── modules/          # habit.py, habit_manager.py
│   │   ├── services/         # (future analytics modules)
│   │   └── app.py            # CLI menu logic
│   └── java/
│       ├── model/            # Habit.java
│       ├── service/          # HabitManager.java
│       └── cli/              # Main.java
├── tests/
│   ├── python/               # test_habit_manager.py
│   └── java/                 # (future: JUnit tests)
├── data/                     # Stored habit files (JSON or TXT)
├── setup.sh                  # Setup instructions
└── README.md
```

---

## 🔧 Class Design (Shared Concepts)

### Habit
Stores name, frequency, category, and check-in dates.

- Python:
  - `check_ins` as `list[datetime.date]`
  - `__str__` for display

- Java:
  - `ArrayList<LocalDate>` for check-ins

### HabitManager
- Holds and manages a list of `Habit` objects
- Can add, remove, list, retrieve habits
- CLI interacts through `HabitManager`

---

## 💾 Storage Design

- **Python**: Saves and loads data in `data/habits.json`
- **Java**: Will use `data/habits.txt` or similar plain text
- No DB or external files needed
