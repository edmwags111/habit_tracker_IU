#!/bin/bash
echo "🔧 Setting up Habit Tracker CLI project..."

# Run Python CLI
echo "▶ To run Python CLI:"
echo "  cd src/python && python3 app.py"

# Run Python tests
echo "▶ To run Python tests:"
echo "  cd ../../../ && touch tests/python/__init__.py"
echo "  python3 -m unittest discover tests/python"

# Compile Java
echo "▶ To compile Java:"
echo "  cd src/java/cli"
echo "  javac -d ../../compiled ../model/Habit.java ../service/HabitManager.java Main.java"

# Run Java
echo "▶ To run Java:"
echo "  cd ../../compiled && java cli.Main"

echo "✅ Setup instructions complete."
