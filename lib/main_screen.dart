import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
          ),
          Flexible(
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
            ),
          ),
          Flexible(
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
