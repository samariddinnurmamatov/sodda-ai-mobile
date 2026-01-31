#!/bin/bash

# Sodda AI Mobile App - Run Script

echo "🚀 Starting Sodda AI Mobile App..."
echo ""

# Check if Flutter is installed
if ! command -v flutter &> /dev/null; then
    echo "❌ Flutter is not installed or not in PATH"
    echo "Please install Flutter from https://flutter.dev/docs/get-started/install"
    exit 1
fi

# Navigate to project directory
cd "$(dirname "$0")"

# Get dependencies
echo "📦 Getting dependencies..."
flutter pub get

# Check for available devices
echo ""
echo "📱 Checking for available devices..."
flutter devices

echo ""
echo "✅ Ready to run!"
echo ""
echo "To run on Android: flutter run"
echo "To run on iOS: flutter run"
echo "To run on specific device: flutter run -d <device-id>"
echo ""
echo "Running on first available device..."
flutter run

