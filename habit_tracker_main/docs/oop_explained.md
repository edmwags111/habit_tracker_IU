# 🧠 OOP Concepts in Habit Tracker

This document explains the object-oriented programming (OOP) principles used in the Habit Tracker project.

---

## ✅ 1. Encapsulation

Habit objects contain internal data like check-ins.
You use methods like `.check_in()` or `.get_streak()` to interact with this data.

**Python Example**:
```python
class Habit:
    def __init__(self, name):
        self.__name = name
```

**Java Example**:
```java
private String name;
public String getName() { return name; }
```

---

## ✅ 2. Composition

`HabitManager` contains multiple `Habit` objects.

**Python**:
```python
self.habits = [Habit(...), Habit(...)]
```

**Java**:
```java
ArrayList<Habit> habits = new ArrayList<>();
```

---

## ✅ 3. Abstraction

The CLI only interacts with `HabitManager`, not individual check-in logic.

---

## ✅ 4. Modularity

Each class lives in its own file:
- `habit.py`, `habit_manager.py`
- `Habit.java`, `HabitManager.java`

Easy to test, debug, and expand.

---

## ✅ 5. Portability

Python and Java implementations follow the same structure.
This reinforces language-agnostic design thinking.
