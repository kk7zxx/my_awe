import 'package:flutter/material.dart';
import 'package:my_awe/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text("Test"),
      ),
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => const SecondScreen()),
            );
          },
          child: const Text('กลับหน้าหลัก'),
        ),
      ),
    );
  }
}
