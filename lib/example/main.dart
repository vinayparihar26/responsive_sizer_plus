import 'package:flutter/material.dart';
import 'package:responsive_sizer_plus/responsive_sizer_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Builder(
          builder: (context) => Center(
            child: Container(
              color: Colors.blue,
              height: 30.h(context),
              width: 60.w(context),
              child: const Center(child: Text('Responsive Box')),
            ),
          ),
        ),
      ),
    );
  }
}
