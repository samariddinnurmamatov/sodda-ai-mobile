# Sodda AI Mobile App

Flutter mobile application that opens https://www.sodda.ai/ in a WebView.

## Requirements

- Flutter SDK (3.0.0 or higher)
- Dart SDK
- Android Studio / Xcode (for iOS)
- Android SDK (for Android development)
- Xcode (for iOS development on macOS)

## Installation

1. **Install Flutter** (if not already installed):
   ```bash
   # Check Flutter installation
   flutter doctor
   ```

2. **Navigate to project directory**:
   ```bash
   cd sodda-ai-mobile
   ```

3. **Get dependencies**:
   ```bash
   flutter pub get
   ```

## Running the App

### Android

1. **Connect an Android device** or start an emulator
2. **Run the app**:
   ```bash
   flutter run -d android
   ```

   Or specify a device:
   ```bash
   flutter devices  # List available devices
   flutter run -d <device-id>
   ```

### iOS (macOS only)

1. **Open iOS Simulator** or connect an iPhone
2. **Run the app**:
   ```bash
   flutter run -d ios
   ```

   Or for a specific device:
   ```bash
   flutter run -d <device-id>
   ```

## Building Release Versions

### Android APK
```bash
flutter build apk --release
```

### Android App Bundle
```bash
flutter build appbundle --release
```

### iOS
```bash
flutter build ios --release
```

## Features

- WebView integration with https://www.sodda.ai/
- Navigation controls (Back, Forward, Refresh)
- Loading indicator
- Full screen WebView experience
- Support for both Android and iOS platforms

## Project Structure

```
sodda-ai-mobile/
├── lib/
│   └── main.dart          # Main application code
├── android/               # Android configuration
├── ios/                   # iOS configuration
├── pubspec.yaml          # Dependencies
└── README.md             # This file
```

## Troubleshooting

### Android Issues

- **Internet permission**: Already configured in `AndroidManifest.xml`
- **Cleartext traffic**: Enabled for development
- **Min SDK**: Set to 21 (Android 5.0)

### iOS Issues

- **App Transport Security**: Configured to allow arbitrary loads
- **Info.plist**: Properly configured for WebView

### Common Flutter Issues

- **Flutter not found**: Make sure Flutter is in your PATH
- **Dependencies**: Run `flutter pub get` again
- **Clean build**: Run `flutter clean` then `flutter pub get`

## Development

To modify the WebView URL, edit `lib/main.dart` and change:
```dart
String currentUrl = 'https://www.sodda.ai/';
```

## License

This project is part of the Sodda AI ecosystem.

