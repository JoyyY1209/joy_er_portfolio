import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';
class More extends StatelessWidget {
  const More({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Center(
          child: Stack(
            children: [
              // Outline text (below the main text)
              Text(
                "",
                style: TextStyle(
                  fontSize: 24,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 3
                    ..color = Colors.white70, // Border color
                ),
              ),
              // Solid text (above the outline text)
              Text(
                "",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black54, // Inner text color
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Center(
            child: Text("This page is waiting for future development. Thank You!",style: TextStyle(fontSize: 18),textAlign: TextAlign.center,),
          ),
        )
      ),

    );
  }
}
