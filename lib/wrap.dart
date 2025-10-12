import 'package:flutter/material.dart';

void main() {
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
        appBar: AppBar(
          title: Center(
              child: Text(
            "wrap",
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.indigo,
        ),
        body: Container(
            color: Colors.yellowAccent,
            width: double.infinity,
            height: 300,
            child: Wrap(
              spacing: 12,
              runSpacing: 12,
              alignment: WrapAlignment.center,
              runAlignment: WrapAlignment.end,
              crossAxisAlignment: WrapCrossAlignment.start,
              children: [
                Container(
                  color: Colors.red,
                  height: 40,
                  width: 80,
                ),
                Container(
                  color: Colors.green,
                  height: 60,
                  width: 80,
                ),
                Container(
                  color: Colors.deepOrange,
                  height: 30,
                  width: 80,
                ),
                Container(
                  color: Colors.amber,
                  height: 50,
                  width: 80,
                ),
                Container(
                  color: Colors.blue,
                  height: 70,
                  width: 80,
                ),
                Container(
                  color: Colors.purple,
                  height: 40,
                  width: 80,
                ),
                Container(
                  color: Colors.greenAccent,
                  height: 90,
                  width: 80,
                ),
                Container(
                  color: Colors.teal,
                  height: 20,
                  width: 80,
                ),
                Container(
                  color: Colors.brown,
                  height: 50,
                  width: 80,
                ),
              ],
            )
            // body:Center(
            //   child: SingleChildScrollView(
            //     child: Wrap(
            //       // direction: Axis.vertical,
            //       spacing: 8,
            //       runSpacing: 4.0,
            //       alignment: WrapAlignment.center,
            //       // runAlignment: WrapAlignment.start,
            //       // crossAxisAlignment: WrapCrossAlignment.start,
            //       children: [
            //         Container(width: 100,height: 100,color: Colors.purple,),
            //         Container(width: 100,height: 100,color: Colors.purple,),
            //         Container(width: 100,height: 100,color: Colors.purple,),
            //         Container(width: 100,height: 100,color: Colors.purple,),
            //         Container(width: 100,height: 100,color: Colors.purple,),
            //         Container(width: 100,height: 100,color: Colors.purple,),
            //         Container(width: 100,height: 100,color: Colors.purple,),
            //
            //
            //       ],
            //     ),
            //   ),
            // )
            ));
  }
}
