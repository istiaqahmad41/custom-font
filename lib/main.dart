import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  
     
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

 

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      //this is code for custom font check pubspec.yaml also gdluck!!
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: double.infinity,
            height: double.infinity,
            child: Text('A "Hello, World!" program is generally a simple computer program that emits (or displays) to the screen (often the console) a message similar to "Hello, World!". A small piece of code in most general-purpose programming languages, this program is used to illustrate a language basic syntanx' ,style: TextStyle(fontFamily: 'PlayWrite',fontSize:20 ),)),
      ),
    );
  
        
  }
}
