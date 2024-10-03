import 'package:flutter/material.dart';
class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent[100],
        title: Center(
          child: Stack(
            children: [
              // Outline text (below the main text)
              Text(
                "My Skills",
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
                "My Skills",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black54, // Inner text color
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
