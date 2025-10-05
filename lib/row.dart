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
        appBar: AppBar(title: Center(child: Text("Row")),backgroundColor: Colors.orange,),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
            ),//SizedBox(height: 10,),
            Container(
              color: Colors.amber,
              width: 100,

            ),//SizedBox(height: 10,),
            Container(
              color: Colors.green,

              width: 100,
            )
          ],
        )

    );
  }
}

