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
        appBar: AppBar(title: Text("Stack"),),
        body:Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 300,
                height: 300,
                color: Colors.deepOrange,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.deepPurple,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.deepPurpleAccent,
                child: Center(child: Text("Stack",style: TextStyle(fontSize: 20),)) ,

              )
            ],


          ),
        )








    );
  }
}

