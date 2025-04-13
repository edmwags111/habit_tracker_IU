#!/bin/bash

# ---------------------------------------------
# setup.sh – Instructional script for beginners
# ---------------------------------------------
# This script does NOT run the application.
# Instead, it PRINTS OUT step-by-step terminal
# commands for running, compiling, and testing
# the Habit Tracker CLI app in both Python and Java.
#
# Why? To give users a clean, reproducible way
# to understand how to interact with the project.

echo ""
echo "🔧 Setting up Habit Tracker CLI project..."
echo ""

# Python CLI Instructions
echo "▶ To run Python CLI:"
echo "  cd src/python && python3 app.py"
echo ""

# Python Test Instructions
echo "▶ To run Python tests:"
echo "  cd habit_tracker_main"
echo "  touch tests/python/__init__.py"
echo "  python3 -m unittest discover tests/python"
echo ""

# Java Compile Instructions
echo "▶ To compile Java:"
echo "  cd src/java/cli"
echo "  javac -d ../../compiled ../model/Habit.java ../service/HabitManager.java Main.java"
echo ""

# Java Run Instructions
echo "▶ To run Java:"
echo "  cd ../../compiled && java cli.Main"
echo ""

echo "✅ Setup instructions printed. You can now copy/paste them to get started."
