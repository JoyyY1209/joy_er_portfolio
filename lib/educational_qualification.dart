import 'package:flutter/material.dart';
class EducationalQualification extends StatelessWidget {
  const EducationalQualification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Center(
          child: Stack(
            children: [
              // Outline text (below the main text)
              Text(
                "Educational Qualification",
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
                "Educational Qualification",
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
              Container(height: 50,width: 200,

                decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(7)),
                margin: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 20),
                child:
                Center(child: Text("JSC",style: TextStyle(color: Colors.white70,fontSize: 20),)),
              ), //jsc
              SizedBox(height:20),
              Container(
                height: 180,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.amber[600],
                    borderRadius: BorderRadius.circular(7)),
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(text: TextSpan(style: TextStyle(fontSize: 14,letterSpacing: .1,color: Colors.white),
                    children:[
                      TextSpan(text: "Institution: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                      TextSpan(text: "Chittagong Government High School", style: TextStyle(color: Colors.black)), // After ":"
                      TextSpan(text: "\n\n"),
                      TextSpan(text: "Gpa: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                      TextSpan(text: "5.00", style: TextStyle(color: Colors.black)), // After ":"
                      TextSpan(text: "\n\n"),
                      TextSpan(text: "Board: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                      TextSpan(text: "Chittagong", style: TextStyle(color: Colors.black)), // After ":"
                      TextSpan(text: "\n\n"),
                      TextSpan(text: "Year: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                      TextSpan(text: "2016", style: TextStyle(color: Colors.black)), // After ":"
                      TextSpan(text: "\n"),

                    ]
                    ))
                  ],
                ),


              ),
              //SizedBox(height: 15),
              Container(height: 50,width: 200,

                decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(7)),
                margin: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 20),
                child:
                Center(child: Text("SSC",style: TextStyle(color: Colors.white70,fontSize: 20),)),
              ), //sssc
              SizedBox(height:20),
              Container(
                height: 180,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(7)),
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(text: TextSpan(style: TextStyle(fontSize: 14,letterSpacing: .1,color: Colors.white),
                        children:[
                          TextSpan(text: "Institution: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "Chittagong Government High School", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),
                          TextSpan(text: "Gpa: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "5.00", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),
                          TextSpan(text: "Board: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "Chittagong", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),
                          TextSpan(text: "Year: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "2018", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n"),

                        ]
                    ))
                  ],
                ),


              ),
              Container(height: 50,width: 200,

                decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(7)),
                margin: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 20),
                child:
                Center(child: Text("HSC",style: TextStyle(color: Colors.white70,fontSize: 20),)),
              ), //hsc
              SizedBox(height:20),
              Container(
                height: 180,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.amber[600],
                    borderRadius: BorderRadius.circular(7)),
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(text: TextSpan(style: TextStyle(fontSize: 14,letterSpacing: .1,color: Colors.white),
                        children:[
                          TextSpan(text: "Institution: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "Hajera Taju Degree Collage", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),
                          TextSpan(text: "Gpa: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "5.00", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),
                          TextSpan(text: "Board: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "Chittagong", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),
                          TextSpan(text: "Year: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "2020", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n"),

                        ]
                    ))
                  ],
                ),


              ),
              //SizedBox(height: 15),
              Container(height: 50,width: 200,

                decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(7)),
                margin: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 20),
                child:
                Center(child: Text("BSC (Ongoing)",style: TextStyle(color: Colors.white70,fontSize: 20),)),
              ), //bsc
              SizedBox(height:20),
              Container(
                height: 210,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(7)),
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(text: TextSpan(style: TextStyle(fontSize: 14,letterSpacing: .1,color: Colors.white),
                        children:[
                          TextSpan(text: "Institution: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "International Islamic University Chittagong", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),
                          TextSpan(text: "Department: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "Computer Scince & Engineering", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),
                          TextSpan(text: "Current CGPA: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "3.701", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),
                          TextSpan(text: "Seson: ", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold)), // Before ":"
                          TextSpan(text: "2022-2025", style: TextStyle(color: Colors.black)), // After ":"
                          TextSpan(text: "\n\n"),


                        ]
                    ))
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
