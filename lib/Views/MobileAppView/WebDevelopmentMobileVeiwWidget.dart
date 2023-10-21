import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AppContentStatic/AppContent.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';


class WebDevelopmentMobileVeiwWidget extends StatefulWidget {
  const WebDevelopmentMobileVeiwWidget({ Key? key }) : super(key: key);

  @override
  _WebDevelopmentMobileVeiwWidgetState createState() => _WebDevelopmentMobileVeiwWidgetState();
}

class _WebDevelopmentMobileVeiwWidgetState extends State<WebDevelopmentMobileVeiwWidget> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
   Container(
    width: 500,
    child: Column(
      children: <Widget>[
       Text('Web  Development',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 25,color: Color(BasicAppColor.ActionColor)
       ),
       
       ),
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

 Container(
              margin: EdgeInsets.only(right: 5.0),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 70.0),
                  child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),
             
                Container(
                margin: EdgeInsets.only(left: 5),
                  child: Text(AppContentWeb.WebAppHeading6,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),))
                ],
                         ),       
             ),
             Container(
              margin: EdgeInsets.only(right: 5.0),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 50.0),
                  child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),
             
                Container(
                margin: EdgeInsets.only(left: 5),
                  child: Text(AppContentWeb.WebAppHeading7,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),))
                ],
                         ),       
             ),
      ],
    ),
  ),
   Container(
    child: Column(
      children: <Widget>[
 
        LottieBuilder.asset(AppAssetsConfig.WebAppDevelopementAnimation,height: 200,width: 200,)

      ],
    ),
   ),
  


      ],
    );
  }
}