# 🚀 Usage – Habit Tracker CLI App

---

## ▶ Python

### Run CLI:
```bash
cd src/python
python3 app.py
```

### Run Unit Tests:
```bash
cd ../../../
touch tests/python/__init__.py
python3 -m unittest discover tests/python
```

---

## ☕ Java

### Compile Java CLI:
```bash
cd src/java/cli
javac -d ../../compiled ../model/Habit.java ../service/HabitManager.java Main.java
```

### Run CLI:
```bash
cd ../../compiled
java cli.Main
```

---

## 📦 File Storage

- Python saves data as JSON: `data/habits.json`
- Java will save data as plain `.txt` or serialize text lines
