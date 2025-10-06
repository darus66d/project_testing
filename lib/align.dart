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
        appBar: AppBar(title: Center(child: Text("wrap",style: TextStyle(color: Colors.white),)),backgroundColor: Colors.indigo,),
        body:Center(
          child: Container(
            width: 300,
            height: 500,
            color: Colors.orange,
            child: Align(
              alignment: Alignment.topRight,
              widthFactor: 2,
              heightFactor: 2,
              child: Container(
                color: Colors.cyan,
                child: Text("Aligned Text"),
              ),
            ),
          ),
        )


      // body:Center(
      //   child: Align(
      //     alignment: Alignment.topRight,
      //     widthFactor: 6,
      //     heightFactor: 20,
      //     child: Container(
      //       color: Colors.cyan,
      //       child: Text("Aligned Text"),
      //     ),
      //   ),
      // )


    );
  }
}

