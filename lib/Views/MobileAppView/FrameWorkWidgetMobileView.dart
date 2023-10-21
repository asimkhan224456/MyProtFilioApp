import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';


class FrameWorkWidgetMobileView extends StatefulWidget {
  const FrameWorkWidgetMobileView({ Key? key }) : super(key: key);

  @override
  _FrameWorkWidgetMobileViewState createState() => _FrameWorkWidgetMobileViewState();
}

class _FrameWorkWidgetMobileViewState extends State<FrameWorkWidgetMobileView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
Text('FrameWorks',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,color: Color(BasicAppColor.ActionColor)),),

Padding(
  padding: EdgeInsets.only(top: 30.0),
  child:   Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceAround,
  
    children: <Widget>[
   Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.FlutterImage,height: 40,width: 40,),
  SizedBox(height: 15.0,),
  Text('Flutter',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12,fontWeight: FontWeight.w500),)



     ],
   ),
   SizedBox(width: 25.0,),


  
  
    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.ReactNativeImage,height: 40,width: 40,),
  SizedBox(height: 10.0,),
  Text('React Native',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12,fontWeight: FontWeight.w500),)



     ],
   ),
  
    SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.NetCoreImage,height: 40,width: 40,),
  SizedBox(height: 10.0,),
  Text('.NetCore',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12,fontWeight: FontWeight.w500),)



     ],
   ),
  
  
     SizedBox(width: 25.0,),

    Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
  
  Image.asset(AppAssetsConfig.BlazerImage,height: 40,width: 40,),
  SizedBox(height: 10.0,),
  Text('Blazer',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12,fontWeight: FontWeight.w500),)



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