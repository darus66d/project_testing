import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomePage1(),
    );
  }
}
class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text("Flexible",style: TextStyle(color: Colors.white),)),backgroundColor: Colors.indigo,),
        body:Center(
          child: Container(
            color: Colors.deepPurpleAccent,
            height: 400,
            width: 400,
            child: Padding(
              // padding: const EdgeInsets.only(top: 20),
              padding: const EdgeInsets.fromLTRB(10, 20, 50, 30),
              child: Container(
                color: Colors.red,
                width: 400,
                height: 400,
                child: Center(child: Text('with padding',textAlign: TextAlign.center,)),
              ),
            ),
          ),
        )

    );
  }
}

