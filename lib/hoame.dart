import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterApp(),
    );
  }
}

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Counter App'),
      ),
      body: counterWidget(),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          floatingActionButtonMethod(Icons.add, _incrementCounter),
          SizedBox(width: 10),
          floatingActionButtonMethod(Icons.add, _decrementCounter),
        ],
      ),
    );
  }

  Center counterWidget() {
    return Center(
      child: Text(
        'Counter: $_counter',
        style: TextStyle(fontSize: 32),
      ),
    );
  }

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  FloatingActionButton floatingActionButtonMethod(
      IconData icon, VoidCallback onPressed) {
    return FloatingActionButton(
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}