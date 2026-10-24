import 'package:flutter/material.dart';

void main() {
  runApp(FahryApp());
}

// Tugas
// NIM 1124160069
// FAHRY ACHMAD WIBOWO

class FahryApp extends StatelessWidget {
  const FahryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      

      // Tema
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        useMaterial3: true,
      ),
      home: const FahryWidget(),

    );
}
}

// Fahry Widget
class FahryWidget extends StatelessWidget {
  const FahryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('Dashboard Mahasiswa'),
      ),
      body: const Center(
        child: Text('Fahry Achmad Wibowo'),
      ),
      
    );
  }
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
          actions: [
            Icon(Icons.search),
            Icon(Icons.add),
            IconButton(onPressed: () {
              print("Click More");
            }, icon: Icon(Icons.more_vert))
          ],
          leading: Icon(Icons.man_2_outlined),
          backgroundColor: Colors.blue,
          title: const Text('Ryverse'),
        ),
        body:Column(
          children: [
            Center(
              child: Text('Hello World'),
            ),
            Center(
              child: Text('Hello World'),
            ),
            Text('Hello World'),
          
          ],
        )
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