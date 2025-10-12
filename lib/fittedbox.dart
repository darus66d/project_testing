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
        body:Center(
          child: Container(
            color: Colors.blueGrey,
            height: 150,
            width: 150,
            child: FittedBox(
              // fit: BoxFit.contain,
              // fit: BoxFit.cover,
              // fit: BoxFit.fill,
              // fit: BoxFit.fitHeight,
              // fit: BoxFit.fitWidth,
              // fit: BoxFit.scaleDown,
              // fit: BoxFit.none,
              // fit: BoxFit.values[1],
              child: Text(
                "This is a long text needs to fit",
                style: TextStyle(fontSize: 30,color: Colors.white,),
              ),
            ),
          ),
        )
    );
  }
}

