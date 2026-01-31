# Sodda AI Mobile - Quick Start Guide

## 🚀 Tezkor Boshlash

### 1. Loyihani ishga tushirish

```bash
cd sodda-ai-mobile
flutter pub get
flutter run
```

Yoki `run.sh` skriptini ishlatish:

```bash
./run.sh
```

### 2. Android uchun

- Android Studio o'rnatilgan bo'lishi kerak
- Android emulator yoki real qurilma ulangan bo'lishi kerak
- `flutter run` buyrug'ini bajarish

### 3. iOS uchun (faqat macOS)

- Xcode o'rnatilgan bo'lishi kerak
- CocoaPods o'rnatilgan bo'lishi kerak: `sudo gem install cocoapods`
- iOS Simulator yoki real iPhone ulangan bo'lishi kerak
- `flutter run` buyrug'ini bajarish

## 📱 Asosiy Xususiyatlar

- ✅ WebView orqali https://www.sodda.ai/ saytini ochish
- ✅ Orqaga/Oldinga navigatsiya
- ✅ Yangilash tugmasi
- ✅ Loading indikatori
- ✅ To'liq ekran WebView tajribasi

## 🔧 Sozlash

WebView URL ni o'zgartirish uchun `lib/main.dart` faylida:

```dart
String currentUrl = 'https://www.sodda.ai/';
```

## 📦 Build qilish

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

## 🐛 Muammolarni hal qilish

### Flutter topilmayapti
```bash
export PATH="$PATH:/path/to/flutter/bin"
```

### Dependencies muammosi
```bash
flutter clean
flutter pub get
```

### Android build muammosi
```bash
cd android
./gradlew clean
cd ..
flutter clean
flutter pub get
```

### iOS build muammosi
```bash
cd ios
pod install
cd ..
flutter clean
flutter pub get
```

