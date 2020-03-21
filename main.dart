import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: new AppBar(
       title: new Text("Srikrishna Jarugubilli")
     ),
     body:new Mylist()
   );
  }
}


class Mylist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  new ListView.builder(
      padding: const EdgeInsets.all(4.0),
      itemBuilder: (context , i){
        return new ListTile(
          title: new Text("Srikrishna Jarugubilli"),
          subtitle:new Text("Is online"),
          trailing:const Icon(Icons.accessibility_new),
        );
      },
       
     );
  }
}
