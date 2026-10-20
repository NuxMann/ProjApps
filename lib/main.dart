import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello brook',
      debugShowCheckedModeBanner: false,
      home: const MyHome(),
    );
  }

  
}

// Scaffold

class MyHome extends StatelessWidget {
    const MyHome({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Gatau Judul'),
        ),
        body: const Center(
          child: Text('Apa aja'),
        ),
      );
    }
  }

// HOME1
  class MyHome1 extends StatelessWidget {
    const MyHome1({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('JUDUL JUDULAN'),
        ),
        body: const Center(
          child: Text('Apa aja DAHHH'),
        ),
      );
    }
  }