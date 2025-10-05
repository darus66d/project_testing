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
        appBar: AppBar(title: Center(child: Text("Container")),backgroundColor: Colors.orange,),
        body: Container(
          margin: EdgeInsets.all(40) ,
          padding: EdgeInsets.fromLTRB(40, 30, 30, 50),
          width: 200,
          height: 200,

          child: Text("This Text"),
          decoration: BoxDecoration(
              color:Colors.red,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                  color:Colors.black,
                  width: 10
              )
          ),

        )

    );
  }
}

