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
        appBar: AppBar(title: Center(child: Text("FittedBox",style: TextStyle(color: Colors.white),)),backgroundColor: Colors.black,),
        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              color: Colors.indigo,
              child:  FittedBox(
                  child:
                  Text("This is very long text",
                      style: TextStyle(fontSize: 50
                      )
                  )
              )





          ),
        ));
  }
}

