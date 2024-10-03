import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:joy_er_portfolio/aboutmore.dart';
import 'package:joy_er_portfolio/contact.dart';
import 'package:joy_er_portfolio/educational_qualification.dart';
import 'package:joy_er_portfolio/hobbies.dart';
import 'package:joy_er_portfolio/more.dart';
import 'package:joy_er_portfolio/personal_information.dart';
import 'package:joy_er_portfolio/skills.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                "Portfolio of Joy",
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
                "Portfolio of Joy",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black54, // Inner text color
                ),
              ),
            ],
          ),
        ),
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 30),

                //height: 200,
                //width: 180,
                //color: Colors.amberAccent,
                child:ClipOval(
                  child: Image.asset("assets/images/my.jpg",height: 230,width: 200,
                  fit: BoxFit.cover,),
                ),

              ),
              SizedBox(height: 16,),
              Text("Nishat Uddin Subaho Joy",
              style:
              TextStyle(fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
              shadows:
              [
                Shadow(
                  color: Colors.teal.withOpacity(0.5),
                )
              ]),),
              SizedBox(height: 30),

              Column(
                children: [
                  InkWell(
                    onTap: (){
                      Fluttertoast.showToast(msg: "HMM!YOU HAVE INTEREST ON ME");
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>PersonalInformation()));
                    },
                      child: Container(
                        //margin: EdgeInsets.only(top: 45),
                        height: 50,
                        width: 200,
                        decoration:BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(child: Text("Personal Informaation",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),)),
                      )
                  ),  //personal information
                  SizedBox(height: 25,),
                  InkWell(
                      onTap: (){
                        Fluttertoast.showToast(msg: "HMM!YOU HAVE INTEREST ON ME");
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EducationalQualification()));
                      },
                      child: Container(
                        //margin: EdgeInsets.only(top: 45),
                        height: 50,
                        width: 200,
                        decoration:BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(child: Text("Educational Qualification",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),)),
                      )
                  ),  //educational qualification
                  SizedBox(height: 25,),
                  InkWell(
                      onTap: (){
                        Fluttertoast.showToast(msg: "HMM!YOU HAVE INTEREST ON ME");
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Skills()));
                      },
                      child: Container(
                        //margin: EdgeInsets.only(top: 45),
                        height: 50,
                        width: 200,
                        decoration:BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(child: Text("Skills",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),)),
                      )
                  ),  //Skills
                  SizedBox(height: 25,),
                  InkWell(
                      onTap: (){
                        Fluttertoast.showToast(msg: "HMM!YOU HAVE INTEREST ON ME");
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Hobbies()));
                      },
                      child: Container(
                        //margin: EdgeInsets.only(top: 45),
                        height: 50,
                        width: 200,
                        decoration:BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(child: Text("Hobbies",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),)),
                      )
                  ),  //Hobbies
                  SizedBox(height: 25,),
                  InkWell(
                      onTap: (){
                        Fluttertoast.showToast(msg: "HMM!YOU HAVE INTEREST ON ME");
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Aboutmore()));
                      },
                      child: Container(
                        //margin: EdgeInsets.only(top: 45),
                        height: 50,
                        width: 200,
                        decoration:BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(child: Text("More about myself",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),)),
                      )
                  ),  //More about my self
                  SizedBox(height: 25,),
                  InkWell(
                      onTap: (){
                        Fluttertoast.showToast(msg: "HMM!YOU HAVE INTEREST ON ME");
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Contact()));
                      },
                      child: Container(
                        //margin: EdgeInsets.only(top: 45),
                        height: 50,
                        width: 200,
                        decoration:BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(child: Text("Contact with me",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),)),
                      )
                  ),  //contact with me
                  SizedBox(height: 25,),
                  InkWell(
                      onTap: (){
                        Fluttertoast.showToast(msg: "HMM!YOU HAVE INTEREST ON ME");
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>More()));
                      },
                      child: Container(
                        //margin: EdgeInsets.only(top: 45),
                        height: 50,
                        width: 200,
                        decoration:BoxDecoration(
                            color: Colors.indigoAccent,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(child: Text("More....",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),)),
                      )
                  ),  //more
                  SizedBox(height: 25,),
                  InkWell(
                      onTap: (){
                        Fluttertoast.showToast(msg: "HMM!YOU HAVE INTEREST ON ME");
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>More()));
                      },
                      child: Container(
                        //margin: EdgeInsets.only(top: 45),
                        height: 50,
                        width: 200,
                        decoration:BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(child: Text("More....",
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),)),
                      )
                  ),  //more
                ],
              ),


              // Container(
              //   margin: EdgeInsets.only(top: 45),
              //   height: 50,
              //   width: 200,
              //   decoration:BoxDecoration(
              //       color: Colors.deepPurpleAccent,
              //     borderRadius: BorderRadius.circular(15)
              //   ),
              //   child: Center(child: Text("Personal Informaation",
              //   style: TextStyle(
              //     color: Colors.white70,
              //     fontSize: 16,
              //     fontWeight: FontWeight.w700,
              //   ),)),
              // )

            ],
          ),
        ),
      ),
      
    );
        





  }

}
