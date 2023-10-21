import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';


class MyEducationWidget extends StatefulWidget {
  const MyEducationWidget({ Key? key }) : super(key: key);

  @override
  _MyEducationWidgetState createState() => _MyEducationWidgetState();
}

class _MyEducationWidgetState extends State<MyEducationWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(
        children: <Widget>[
 Text('Qualification',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 30,fontWeight: FontWeight.w400),),
  Icon(Icons.line_style_rounded,color: Color(BasicAppColor.ActionColor)),
    SizedBox(height: 10.0,),
  Container(child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
     Image.asset(AppAssetsConfig.UniLogoImage,height: 80,width: 80,),
     Text('BSSE(Bachelor of Science in Software Engineering)',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,),),


    ],
  ),)

        ],
      ),
    );
  }
}