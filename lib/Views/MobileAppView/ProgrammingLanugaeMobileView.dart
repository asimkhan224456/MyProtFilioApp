import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';


class ProgrammingLanugaeMobileView extends StatefulWidget {
  const ProgrammingLanugaeMobileView({ Key? key }) : super(key: key);

  @override
  _ProgrammingLanugaeMobileViewState createState() => _ProgrammingLanugaeMobileViewState();
}

class _ProgrammingLanugaeMobileViewState extends State<ProgrammingLanugaeMobileView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
Text('Programming Languages',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,color: Color(BasicAppColor.ActionColor)),),

Padding(
  padding: EdgeInsets.only(top: 10.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceAround,
  
    children: <Widget>[
   Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.DartImage,height: 40,width: 40,),
  SizedBox(height: 15.0,),
  Text('Dart',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12,fontWeight: FontWeight.w500),)



     ],
   ),
   SizedBox(width: 25.0,),


  
  
    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.CsharpImage,height: 40,width: 40,),
  SizedBox(height: 10.0,),
  Text('C#',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12,fontWeight: FontWeight.w500),)



     ],
   ),
  
    SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.PythonImage,height: 40,width: 40,),
  SizedBox(height: 10.0,),
  Text('Python',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12,fontWeight: FontWeight.w500),)



     ],
   ),
  
  
     SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.JavaScripImage,height: 40,width: 40,),
  SizedBox(height: 10.0,),
  Text('JavaScript',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12,fontWeight: FontWeight.w500),)



     ],
   )
  ,
  
  
     SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.SqlImage,height: 40,width: 40,),
  SizedBox(height: 10.0,),
  Text('Sql',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12,fontWeight: FontWeight.w500),)



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