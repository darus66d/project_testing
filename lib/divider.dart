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
        appBar: AppBar(title: Center(child: Text("Divider")),backgroundColor: Colors.orange,),
        body: Column(
          children: [
            SizedBox(height: 10,),
            Container(
              height: 100,
              //width: 100,
              color: Colors.red,
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.amber,thickness:3,),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.amber,thickness:3,),
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            )
          ],
        )

    );
  }
}

