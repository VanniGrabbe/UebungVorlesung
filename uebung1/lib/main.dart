import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hallo, Julien!', 
          style: TextStyle(
            fontSize: 40),
            ),
          SizedBox(height: 30),
          SizedBox(height: 50, width: 200,
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Einstellungen"),
          ),
          ),
          const SizedBox(height: 36,
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Profil"),
          )
          )
        ],
        )
      ),
    );
    
  }
}