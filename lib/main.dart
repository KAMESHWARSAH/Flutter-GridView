import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myscreen(),
    );
  }
}

class Myscreen extends StatelessWidget {
  const Myscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Flutter GridView ", style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),),
        ),
        backgroundColor: Colors.yellowAccent,
      ),
      body: Center(
          child: GridView.extent(
            primary: false,
            padding: const EdgeInsets.all(10),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            maxCrossAxisExtent: 350.0,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                child: Center(child: const Text('First', style: TextStyle(fontSize: 20))),
                color: Colors.yellow,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Center(child: const Text('Second', style: TextStyle(fontSize: 20))),
                color: Colors.blue,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Center(child: const Text('Third', style: TextStyle(fontSize: 20))),
                color: Colors.blue,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Center(child: const Text('Four', style: TextStyle(fontSize: 20))),
                color: Colors.yellow,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Center(child: const Text('Fifth', style: TextStyle(fontSize: 20))),
                color: Colors.yellow,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Center(child: const Text('Six', style: TextStyle(fontSize: 20))),
                color: Colors.blue,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Center(child: const Text('Seven', style: TextStyle(fontSize: 20))),
                color: Colors.blue,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Center(child: const Text('Seven', style: TextStyle(fontSize: 20))),
                color: Colors.yellow,
              ),
            ],
          )),
    );
  }
}

