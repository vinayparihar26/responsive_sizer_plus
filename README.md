# responsive_sizer_plus

A Flutter package that simplifies building responsive UIs using extensions.

## 💡 Features

- Use screen height and width as percentages.
- Clean, readable, and reusable.

## 📦 Usage

```dart
import 'package:responsive_sizer_plus/responsive_sizer_plus.dart';

SizedBox(
  height: 46.h(context),
  width: 80.w(context),
  child: YourWidget(),
);
