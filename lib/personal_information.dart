import 'package:flutter/material.dart';
class PersonalInformation extends StatelessWidget {
  const PersonalInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Center(
          child: Stack(
            children: [
              // Outline text (below the main text)
              Text(
                "Personal Information",
                style: TextStyle(
                  fontSize: 24,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 1
                    ..color = Colors.white24 // Border color
                ),
              ),
              // Solid text (above the outline text)
              Text(
                "Personal Information",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black87, // Inner text color
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
                height: 250,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.green[300],
                  borderRadius: BorderRadius.circular(7)
                ),
                margin: EdgeInsets.only(top: 40.0),
                padding: EdgeInsets.all(10),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    RichText(
                      text: TextSpan(
                        style: TextStyle(fontSize: 16, letterSpacing: 0.5, color: Colors.black), // Default style
                        children: [
                          TextSpan(text: "Name: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "Nishat Uddin Subaho Joy", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n"), // New line
                          TextSpan(text: "Fathers Name: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                          TextSpan(text: "Nizam Uddin", style: TextStyle(color: Colors.black)),
                          TextSpan(text: "\n"),
                          TextSpan(text: "Mothers Name: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                          TextSpan(text: "Sufia Akter", style: TextStyle(color: Colors.black)),
                          TextSpan(text: "\n"),
                          TextSpan(text: "Age: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                          TextSpan(text: "23", style: TextStyle(color: Colors.black)),
                          TextSpan(text: "\n"),
                          TextSpan(text: "Height: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                          TextSpan(text: "5'10", style: TextStyle(color: Colors.black)),
                          TextSpan(text: "\n"),
                          TextSpan(text: "Blood : ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                          TextSpan(text: "O+", style: TextStyle(color: Colors.black)),
                          TextSpan(text: "\n"),
                          TextSpan(text: "Present Address: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                          TextSpan(text: "Avoy Mitra Ghat Bondar Colony, Kotowali, Chattogram", style: TextStyle(color: Colors.black)),
                          TextSpan(text: "\n"),
                          TextSpan(text: "Permanent Address: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)),
                          TextSpan(text: "Musa Nur Bhoban, Subanbah, Sitakund, Chattogram", style: TextStyle(color: Colors.black)),
                        ],
                      ),
                    ),


                  ],
                )


              )
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
              // Container(
              //   height: 100,
              //   width: 100,
              //   color: Colors.black54,
              // ),
              // SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}
