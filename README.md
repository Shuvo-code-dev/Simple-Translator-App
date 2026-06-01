# Simple Translator App

A modern Google Translate clone app built with Flutter, featuring real-time translation, language selection, and a responsive user interface.

## 📋 Overview

Simple Translator App is a Flutter-based translation application that replicates the core functionality of Google Translate. It provides a clean, user-friendly interface with seamless navigation and real-time API integration for language translation.

## ✨ Key Features

- **Real-time Translation**: Fetch translation results instantly from APIs
- **Multiple Language Support**: Access a wide range of supported languages with search functionality
- **MVVM Architecture**: Clean, maintainable, and scalable code structure
- **State Management**: Efficient state management using Cubit for smooth data flow
- **Responsive UI**: Adapts to different screen sizes for optimal mobile experience
- **Custom Components**: Custom AppBar, Language Selection View, and Search functionality
- **HTTP Request Handling**: Dio package for reliable API communication

## 🏗️ Project Architecture

The application follows the **MVVM (Model-View-ViewModel)** architecture pattern:

```
lib/
├── core/                      # Core utilities and configurations
│   ├── error/                 # Error handling (Failure, ServerFailure)
│   └── utils/                 # API services, routing, assets, styles
├── features/                  # Feature modules
│   ├── home/                  # Main translation feature
│   │   ├── data/              # Repository and View Models
│   │   └── presentation/      # UI Controllers, Views, and Widgets
│   └── splash/                # Splash screen feature
└── main.dart                  # App entry point
```

## 🛠️ Technologies Used

- **Flutter**: Cross-platform mobile framework
- **Dart**: Programming language
- **Cubit**: State management solution
- **Dio**: HTTP client for API requests
- **Provider**: Dependency injection
- **Cupertino Icons**: Icon library

## 📱 Getting Started

### Prerequisites

- Flutter SDK (latest stable version)
- Dart SDK
- An IDE (Android Studio, VS Code, or IntelliJ IDEA)

### Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd Simple-Translator-App
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

## 📂 Project Structure

- **lib/main.dart**: Application entry point
- **lib/core/**: Core utilities including API services and error handling
- **lib/features/home/**: Translation feature with data layer and presentation layer
- **lib/features/splash/**: Splash screen with animated intro
- **pubspec.yaml**: Project dependencies and configuration

## 🚀 Features Breakdown

### Home Screen
- Text input section for source and translated text
- Language selection with search functionality
- Real-time translation display
- Custom AppBar with styling

### Language Selection
- Searchable language list
- Easy language switching
- Persistent language selection

### UI Components
- Custom AppBar
- Search Bar with filtering
- Language buttons
- Responsive layout

## 📚 Resources

For more information about Flutter development:
- [Flutter Documentation](https://docs.flutter.dev/)
- [Flutter Cookbook](https://docs.flutter.dev/cookbook)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)

## 📝 License

This project is open source and available for educational purposes.
