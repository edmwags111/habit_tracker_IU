# 📋 Project Requirements – Habit Tracker CLI App

This document outlines all functional and non-functional requirements for the Habit Tracker CLI App developed in both Python and Java.

---

## ✅ Functional Requirements

### 1. Habit Management
- Add a new habit (name, category, frequency)
- Remove an existing habit
- List all current habits
- Load predefined habits:
  - Drink Water (daily)
  - Morning Stretching (Mon–Fri)
  - Read 10 Pages (5x per week)

### 2. Check-in
- Mark a habit as completed for today (or a specified date)
- Update internal tracking list

### 3. Streak Calculation
- Calculate current streak (consecutive on-time completions)
- Track longest streak
- Show number of missed check-ins (simple count)

### 4. Analytics
- List all habits with check-in counts
- Filter habits by frequency
- Export CSV (Python only, optional)
- Basic analytics CLI summary output

### 5. CLI Interaction
- Pure terminal interface (menu-based)
- Text-based prompts (no GUI)
- File-based data persistence

---

## 🚫 Not Included
- Mobile app or graphical interface
- Real-time notifications
- External storage or databases

---

## ⚙️ Non-Functional Requirements

- CLI app should be easy to navigate for beginners
- Well-structured code using OOP in both languages
- All functionality must be unit-tested
- GitHub-hosted development (use Codespaces or local Git)
- Uses Python 3.10+ and Java 11+

