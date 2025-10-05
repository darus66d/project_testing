// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//
//       appBar: AppBar(title: Center(child: Text("Text Box")),),
//       body: Center(
//           child:
//           Text("This is my Text",
//             //textDirection: TextDirection.ltr,
//             // textAlign: TextAlign.left,
//             // strutStyle: StrutStyle(fontStyle: FontStyle.italic,height: 20),
//             //maxLines: 20,
//             style: TextStyle(
//               color:Colors.black,
//               backgroundColor: Colors.deepOrange,
//               fontSize: 20,
//               fontWeight: FontWeight.w600,
//               //wordSpacing: 10,
//               //fontStyle: FontStyle.italic,
//               // textBaseline: TextBaseline.ideographic,
//               // fontFamily:  'Quicksand',
//               // fontFamily: 'Roboto',
//               letterSpacing: 0,
//               height: 10,
//               //leadingDistribution: TextLeadingDistribution.even,
//
//               shadows: <Shadow>[
//                 Shadow(
//                     offset: Offset(10, 10),
//                     blurRadius: 2.0,
//                     color: Color.fromARGB(255, 0, 0, 0)
//                 )
//               ],
//               //background: Paint()..color=Colors.blue,
//               //decoration: TextDecoration.overline,
//               //decoration: TextDecoration.lineThrough,
//               decoration: TextDecoration.underline,
//
//
//             ),)),
//
//     );
//   }
// }








































// class OutlinedText extends StatelessWidget {
//   final String text;
//   final Color primaryColor;
//
//   const OutlinedText({
//     required this.text,
//     required this.primaryColor,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     final textStyle = TextStyle(
//       shadows: [
//         Shadow(
//           color: primaryColor,
//           blurRadius: 5,
//           offset: const Offset(0, 0),
//         )
//       ],
//       color: Colors.white,
//       fontSize: 25,
//       fontWeight: FontWeight.bold,
//     );
//     return Stack(
//       alignment: Alignment.center,
//       children: [
//         Text(
//           text,
//           style: textStyle.copyWith(
//             foreground: Paint()
//               ..style = PaintingStyle.stroke
//               ..color = primaryColor
//               ..strokeWidth = 2,
//             color: null,
//           ),
//         ),
//         Text(text, style: textStyle),
//       ],
//     );
//   }
// }
//
