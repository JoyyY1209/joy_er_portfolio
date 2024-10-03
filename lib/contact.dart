import 'package:flutter/material.dart';
class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent[100],
        title: Center(
          child: Stack(
            children: [
              // Outline text (below the main text)
              Text(
                "Contact with ME",
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
                "Contact with ME",
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
        child: Center(
          child: Column(
            children: [
              Container(
                height: 220,
                width: 300,
                margin: EdgeInsets.symmetric(vertical: 30),
                padding: EdgeInsets.all(10).copyWith(top: 60),
                decoration: BoxDecoration(
                  color: Colors.deepPurple[200]!.withOpacity(.5),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                    topRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(text: TextSpan(style: TextStyle(fontSize: 16,letterSpacing: .5,color: Colors.black),
                      children: [
                        TextSpan(text: "Email: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                        TextSpan(text: "Subahojoy@12gmail.com", style: TextStyle(color: Colors.black)),
                        TextSpan(text: "\n\n"),
                        TextSpan(text: "Phone: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                        TextSpan(text: "01883436541", style: TextStyle(color: Colors.black)),
                        TextSpan(text: "\n\n"),
                        TextSpan(text: "Facebook: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                        TextSpan(text: "Subaho Joy", style: TextStyle(color: Colors.black)),
                        TextSpan(text: "\n\n"),
                      ],
                    ),),
                  ],
                ),
                
              ),
            ],
          ),

        ),
      ),
    );
  }
}
