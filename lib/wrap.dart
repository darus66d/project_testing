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
          child: SingleChildScrollView(
            child: Wrap(
              // direction: Axis.vertical,
              spacing: 8,
              runSpacing: 4.0,
              alignment: WrapAlignment.center,
              // runAlignment: WrapAlignment.start,
              // crossAxisAlignment: WrapCrossAlignment.start,
              children: [
                Container(width: 100,height: 100,color: Colors.purple,),
                Container(width: 100,height: 100,color: Colors.purple,),
                Container(width: 100,height: 100,color: Colors.purple,),
                Container(width: 100,height: 100,color: Colors.purple,),
                Container(width: 100,height: 100,color: Colors.purple,),
                Container(width: 100,height: 100,color: Colors.purple,),
                Container(width: 100,height: 100,color: Colors.purple,),


              ],
            ),
          ),
        )

    );
  }
}

