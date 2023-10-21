import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';
import 'package:myprotfiolioapp/Resources/Componets/FrameworkWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/ProgrammingLanguageWidget.dart';
import 'package:myprotfiolioapp/Views/MobileAppView/FrameWorkWidgetMobileView.dart';
import 'package:myprotfiolioapp/Views/MobileAppView/ProgrammingLanugaeMobileView.dart';


class MySkillWidgetMobileView extends StatefulWidget {
  const MySkillWidgetMobileView({ Key? key }) : super(key: key);

  @override
  _MySkillWidgetMobileViewState createState() => _MySkillWidgetMobileViewState();
}

class _MySkillWidgetMobileViewState extends State<MySkillWidgetMobileView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
             SizedBox(height: 50,),
    Text('My Skills',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 30,fontWeight: FontWeight.w400),),
  Icon(Icons.line_style_rounded,color: Color(BasicAppColor.ActionColor),
  
  
  
  ),


   SizedBox(height: 20,),
        
    Column(
      mainAxisAlignment:MainAxisAlignment.spaceAround,
      children: <Widget>[
 Container(
  child: ProgrammingLanugaeMobileView(),
 ),


 Container(
  child: FrameWorkWidgetMobileView (),
 )

      ],
    )

        ],
      ),
    );
  }
}