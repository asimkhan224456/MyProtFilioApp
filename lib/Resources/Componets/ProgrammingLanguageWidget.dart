import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';


class ProgrammingLanguageWidget extends StatefulWidget {
  const ProgrammingLanguageWidget({ Key? key }) : super(key: key);

  @override
  _ProgrammingLanguageWidgetState createState() => _ProgrammingLanguageWidgetState();
}

class _ProgrammingLanguageWidgetState extends State<ProgrammingLanguageWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
Text('Programming Languages',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 25,color: Color(BasicAppColor.ActionColor)),),

Padding(
  padding: EdgeInsets.only(top: 30.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceAround,
  
    children: <Widget>[
   Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.DartImage,height: 50,width: 50,),
  SizedBox(height: 15.0,),
  Text('Dart',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,fontWeight: FontWeight.w500),)



     ],
   ),
   SizedBox(width: 25.0,),


  
  
    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.CsharpImage,height: 60,width: 60,),
  SizedBox(height: 10.0,),
  Text('C#',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,fontWeight: FontWeight.w500),)



     ],
   ),
  
    SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.PythonImage,height: 60,width: 60,),
  SizedBox(height: 10.0,),
  Text('Python',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,fontWeight: FontWeight.w500),)



     ],
   ),
  
  
     SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.JavaScripImage,height: 60,width: 60,),
  SizedBox(height: 10.0,),
  Text('JavaScript',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,fontWeight: FontWeight.w500),)



     ],
   )
  ,
  
  
     SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.SqlImage,height: 60,width: 60,),
  SizedBox(height: 10.0,),
  Text('Sql',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,fontWeight: FontWeight.w500),)



     ],
   )
  
  
  
  
  
    ],
  
  ),
)


        ],
      ),
    );
  }
}