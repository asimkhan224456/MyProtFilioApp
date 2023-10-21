import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';



class FrameworkWidget extends StatefulWidget {
  const FrameworkWidget({ Key? key }) : super(key: key);

  @override
  _FrameworkWidgetState createState() => _FrameworkWidgetState();
}

class _FrameworkWidgetState extends State<FrameworkWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
Text('FrameWorks',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 25,color: Color(BasicAppColor.ActionColor)),),

Padding(
  padding: EdgeInsets.only(top: 30.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceAround,
  
    children: <Widget>[
   Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.FlutterImage,height: 50,width: 50,),
  SizedBox(height: 15.0,),
  Text('Flutter',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,fontWeight: FontWeight.w500),)



     ],
   ),
   SizedBox(width: 25.0,),


  
  
    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.ReactNativeImage,height: 60,width: 60,),
  SizedBox(height: 10.0,),
  Text('React Native',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,fontWeight: FontWeight.w500),)



     ],
   ),
  
    SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.NetCoreImage,height: 60,width: 60,),
  SizedBox(height: 10.0,),
  Text('.NetCore',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,fontWeight: FontWeight.w500),)



     ],
   ),
  
  
     SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.BlazerImage,height: 60,width: 60,),
  SizedBox(height: 10.0,),
  Text('Blazer',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,fontWeight: FontWeight.w500),)



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