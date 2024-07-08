import 'package:flutter/material.dart';

void main() {
  runApp(const CounterApp());
}



class CounterApp extends StatefulWidget{
 const CounterApp({super.key});

@override
State<CounterApp> createState() => _CounterAppState();
}


class _CounterAppState extends State<CounterApp>{

  @override
  Widget build(BuildContext context){
    return Scaffold();
  }
}