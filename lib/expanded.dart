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
        appBar: AppBar(title: Center(child: Text("Expanded")),backgroundColor: Colors.orange,),
        body: Column(
          children: [
            // Container(color: Colors.red,height: 100,),
            // Container(color: Colors.green,height: 100,),
            // Container(color: Colors.yellow,height: 100,),
            Expanded(
              flex: 2,
              child: Container(color: Colors.red,),
            ),
            Expanded(child: Container(color: Colors.green)),
            Expanded(child: Container(color: Colors.yellow)),
            Expanded(child: Container(color: Colors.indigo)),
          ],
        )

    );
  }
}

