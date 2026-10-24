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
        // DARK MODE
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.dark,
        ),
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
        title: const Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: 'Dashboard ',
                style: TextStyle(color: Colors.red), 
              ),
              TextSpan(
                text: 'Mahasiswa',
                style: TextStyle(color: Colors.white), 
              ),
            ],
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {
            },
            child: const Text(
              'Beranda',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {
            },
            child: const Text(
              'Jadwal',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {
            },
            child: const Text(
              'Nilai',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {
              // Navigasi ke ProfilePage
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ProfilePage(),
                ),
              );
            },
            child: const Text(
              'Profil',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const SizedBox(width: 8), // Memberikan sedikit jarak di paling kanan
        ],
      ),
      body: const Center(
        child: Text('Fahry Achmad Wibowo'),
      ),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('Halaman Profil'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.person,
                size: 50,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Fahry Achmad Wibowo',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'NIM: 1124160069',
              style: TextStyle(color: Colors.grey),
            ),
            const Divider(height: 32),
            const ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
              subtitle: Text('fahry@verse.com'),
            ),
            const ListTile(
              leading: Icon(Icons.school),
              title: Text('Program Studi'),
              subtitle: Text('Teknik Informatika'),
            ),
          ],
        ),
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