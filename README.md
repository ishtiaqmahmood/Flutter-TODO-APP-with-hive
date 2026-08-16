# Minimalist Flutter To-Do Application

A clean, modern, and lightweight To-Do list application built with **Flutter** and persistent local storage powered by **Hive**.

---

## 📌 Overview

This project is a cross-platform task management mobile application. It features a bright, intuitive user interface designed with custom widgets and smooth user interactions, including swipeable list actions for quick task deletion and persistent storage to keep track of tasks across app restarts.

---

## ✨ Features

- **Task Creation**: Easily add new tasks using a custom modal dialog box.
- **Task Completion Toggle**: Check/uncheck tasks with real-time visual feedback (strikethrough text).
- **Swipe-to-Delete**: Intuitive slide-to-delete motion powered by `flutter_slidable`.
- **Persistent Data Storage**: Instant local database integration using `hive` and `hive_flutter`, ensuring tasks remain saved across application sessions.
- **Clean Architecture**: Modular structure separating data persistence, UI screens, and reusable UI components.

---

## 🛠️ Tech Stack & Dependencies

- **Framework**: [Flutter](https://flutter.dev/) (Dart SDK)
- **Local Database**: [`hive`](https://pub.dev/packages/hive) & [`hive_flutter`](https://pub.dev/packages/hive_flutter)
- **UI Components & Motion**: [`flutter_slidable`](https://pub.dev/packages/flutter_slidable)
- **Icons**: [`cupertino_icons`](https://pub.dev/packages/cupertino_icons)

---

## 📁 Project Architecture & Structure

The codebase follows a modular directory layout under `lib/`:

```
lib/
├── main.dart             # Application entry point & Hive initialization
├── data/
│   └── database.dart     # ToDoDatabase class managing Hive CRUD operations
├── pages/
│   └── todo_page.dart    # Main To-Do screen managing state and dialogs
└── util/
    ├── dialog_box.dart   # Reusable dialog widget for creating new tasks
    ├── my_button.dart    # Reusable custom action button
    └── todo_tile.dart    # Task list item widget featuring checkbox and slidable actions
```

---

## 🚀 Getting Started

### Prerequisites

Ensure you have the following installed on your machine:
- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- [Dart SDK](https://dart.dev/get-dart)
- An IDE such as VS Code or Android Studio with Flutter extensions.

### Installation & Setup

1. **Clone the Repository**:
   ```bash
   git clone <repository-url>
   cd todo
   ```

2. **Install Dependencies**:
   ```bash
   flutter pub get
   ```

3. **Run the Application**:
   ```bash
   flutter run
   ```

---

## 🧪 Testing

To run widget and unit tests:

```bash
flutter test
```

---

## 📄 License

This project is open-source and available under the standard MIT License or project repository guidelines.
