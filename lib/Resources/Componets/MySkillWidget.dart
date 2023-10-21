import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';
import 'package:myprotfiolioapp/Resources/Componets/FrameworkWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/ProgrammingLanguageWidget.dart';




class MySkillWidget extends StatefulWidget {
  const MySkillWidget({ Key? key }) : super(key: key);

  @override
  _MySkillWidgetState createState() => _MySkillWidgetState();
}

class _MySkillWidgetState extends State<MySkillWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
             SizedBox(height: 50,),
    Text('My Skills',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 30,fontWeight: FontWeight.w400),),
  Icon(Icons.line_style_rounded,color: Color(BasicAppColor.ActionColor),
  
  
  
  ),


   SizedBox(height: 100,),
        
    Row(
      mainAxisAlignment:MainAxisAlignment.spaceAround,
      children: <Widget>[
 Container(
  child: ProgrammingLanguageWidget(),
 ),


 Container(
  child: FrameworkWidget(),
 )

      ],
    )

        ],
      ),
    );
  }
}