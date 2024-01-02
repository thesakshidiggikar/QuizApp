import 'package:flutter/material.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF004840),
      body: Container(
        child:Column(children: [
        Padding(
          padding: EdgeInsets.only(top: 50.0,left: 20.0),
          child: Row(children: [
            Container(
              padding: EdgeInsets.all(6),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(60)),
              child: Center(child: Icon(Icons.arrow_back_ios,color:Colors.white,))),
              SizedBox(width: 100.0,),
              Text("Sports",style: TextStyle(color: Colors.white,fontSize: 24.0,fontWeight: FontWeight.bold),)
          ],),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))),
          child: Column(children: [
            Image.asset("images/ronaldo.jpg",height: 300, width: MediaQuery.of(context).size.width,fit: BoxFit.cover,)
          ],),
        )
      ],) ,),
    );
  }
}