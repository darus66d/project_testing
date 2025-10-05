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
      appBar: AppBar(title: Center(child: Text("Column")),backgroundColor: Colors.orange,),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            //SizedBox(height: 10,),
            Container(
              color: Colors.red,
              height: 100,
            ),//SizedBox(height: 10,),
            Container(
              color: Colors.amber,
              height: 100,
            ),//SizedBox(height: 10,),
            Container(
              color: Colors.green,
              height: 100,
            )
          ],
        )

    );
  }
}

