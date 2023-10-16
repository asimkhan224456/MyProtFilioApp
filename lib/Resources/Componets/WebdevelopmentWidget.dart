import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AppContentStatic/AppContent.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';


class WebdevelopmentWidget extends StatefulWidget {
  const WebdevelopmentWidget({ Key? key }) : super(key: key);

  @override
  _WebdevelopmentWidgetState createState() => _WebdevelopmentWidgetState();
}

class _WebdevelopmentWidgetState extends State<WebdevelopmentWidget> {
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
   
   Container(
    child: Column(
      children: <Widget>[
 
        LottieBuilder.asset(AppAssetsConfig.WebAppDevelopementAnimation,height: 400,width: 400,)

      ],
    ),
   ),
  Container(
    width: 500,
    child: Column(
      children: <Widget>[
       Text('Web  Development',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 25,color: Color(BasicAppColor.ActionColor)),),
         SizedBox(height: 5,),
  // First Heading Start from Here 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),),    
              Container(
              
                child: Text(AppContentWeb.WebAppHeading1,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),))
              ],
            ),
            SizedBox(height: 5,),
             Container(
              margin: EdgeInsets.only(right: 5.0),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),),    
                Container(
                margin: EdgeInsets.only(left: 5),
                  child: Text(AppContentWeb.WebAppHeading2,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),))
                ],
                         ),       
             ),
          SizedBox(height: 5,),
             Container(
              margin: EdgeInsets.only(right: 5.0),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 12.0),
                  child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),    
                Container(
                margin: EdgeInsets.only(left: 0),
                  child: Text(AppContentWeb.WebAppHeading3,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),))
                ],
                         ),        
             ),
       SizedBox(height: 5,),
   
 Container(
              margin: EdgeInsets.only(right: 5.0),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 30.0),
                  child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),
             
                Container(
                margin: EdgeInsets.only(left: 5),
                  child: Text(AppContentWeb.WebAppHeading5,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),))
                ],
                         ),       
             ),

      ],
    ),
  )


      ],
    );
  }
}