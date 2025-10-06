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
        appBar: AppBar(title: Center(child: Text("Flexible",style: TextStyle(color: Colors.white),)),backgroundColor: Colors.indigo,),
        body: Padding(
          padding: const EdgeInsets.only(top: 200),
          child: Row(
            children: [
              Flexible(
                fit: FlexFit.tight,
                flex: 1,
                child: Container(
                  color: Colors.orange,
                  child: Text('Tight',style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                ),
              ),
              SizedBox(width: 10,),
              Flexible(
                fit: FlexFit.loose,
                flex: 1,
                child: Container(
                  color: Colors.red,
                  child: Text('loose',style: TextStyle(color: Colors.white),),
                ),
              ),SizedBox(width: 10,),
              Flexible(
                fit: FlexFit.loose,
                flex: 1,
                child: Container(
                  color: Colors.green,
                  child: Text('fixed',style: TextStyle(color: Colors.white),),
                ),
              )
            ],
          ),
        )
    );
  }
}

