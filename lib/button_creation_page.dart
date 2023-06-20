import 'package:flutter/material.dart';
import 'item.dart';
import 'export.dart';
import 'import.dart';

class ButtonCreationPage extends StatefulWidget {
  const ButtonCreationPage({super.key});

  @override
  State<ButtonCreationPage> createState() => _ButtonCreationPageState();
}

class _ButtonCreationPageState extends State<ButtonCreationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Button Creation Page')),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [],
            ),
          ),
        ),
      ),
    );
  }
}
