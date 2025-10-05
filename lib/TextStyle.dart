import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: darkBlue,
      ),
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: Center(
          child: OutlinedText(
            text: "Hello, World!",
            primaryColor: Colors.red,
          ),
        ),
      ),
    );
  }
}

class OutlinedText extends StatelessWidget {
  final String text;
  final Color primaryColor;

  const OutlinedText({super.key,
    required this.text,
    required this.primaryColor,
  });

  @override
  Widget build(BuildContext context) {
    final textStyle = TextStyle(
      shadows: [
        Shadow(
          color: primaryColor,
          blurRadius: 5,
          offset: const Offset(0, 0),
        )
      ],
      color: Colors.white,
      fontSize: 25,
      fontWeight: FontWeight.bold,
    );
    return Stack(
      alignment: Alignment.center,
      children: [
        Text(
          text,
          style: textStyle.copyWith(
            foreground: Paint()
              ..style = PaintingStyle.stroke
              ..color = primaryColor
              ..strokeWidth = 2,
            color: null,
          ),
        ),
        Text(text, style: textStyle),
      ],
    );
  }
}
