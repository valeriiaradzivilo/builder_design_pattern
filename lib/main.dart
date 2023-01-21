import 'package:flutter/material.dart';

void main() {
  runApp(const BuilderApp());
}

class BuilderApp extends StatelessWidget {
  const BuilderApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const BuilderAppHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class BuilderAppHomePage extends StatefulWidget {
  const BuilderAppHomePage({super.key});

  @override
  State<BuilderAppHomePage> createState() => _BuilderAppHomePageState();
}

class _BuilderAppHomePageState extends State<BuilderAppHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: null,
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

          ],
        ),
      ),

    );
  }
}
