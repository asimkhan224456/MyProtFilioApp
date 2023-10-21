import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AppContentStatic/AppContent.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';



class UIDesignWidget extends StatefulWidget {
  const UIDesignWidget({ Key? key }) : super(key: key);

  @override
  _UIDesignWidgetState createState() => _UIDesignWidgetState();
}

class _UIDesignWidgetState extends State<UIDesignWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[


  Container(
    width: 350,
     child: Column(
      children: <Widget>[
     
   Text('UI & UX Design',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 25,color: Color(BasicAppColor.ActionColor)
       ),
       ),

SizedBox(
  height: 20.0,
),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),),    
              Container(
              
                child: Padding(
                  padding: EdgeInsets.only(right: 30.0),
                  child: Text(AppContentUiDesing.UiDesignHeading1,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),)))
              ],
            ),


             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContentUiDesing.UiDesigTag1,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),
  SizedBox(height: 10.0,),

 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),),    
              Container(
              
                child: Padding(
                  padding: EdgeInsets.only(right: 15.0),
                  child: Text(AppContentUiDesing.UiDesignHeading2,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),)))
              ],
            ),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContentUiDesing.UiDesigTag2,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),
  SizedBox(height: 10.0,),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Padding(
                padding: EdgeInsets.only(right: 50.0),
                child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),    
              Container(
              
                child: Padding(
                  padding: EdgeInsets.only(right: 40.0),
                  child: Text(AppContentUiDesing.UiDesignHeading3,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),)))
              ],
            ),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContentUiDesing.UiDesigTag3,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),

  SizedBox(height: 10.0,),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Padding(
                padding: EdgeInsets.only(right: 50.0),
                child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),    
              Container(
              
                child: Padding(
                  padding: EdgeInsets.only(right: 40.0),
                  child: Text(AppContentUiDesing.UiDesignHeading4,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),)))
              ],
            ),

 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContentUiDesing.UiDesigTag4,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),
      ],
    ),
  ),
  Container(
 
  child: LottieBuilder.asset(AppAssetsConfig.UiDesignAnimation,height: 400,width: 400),
  )






          
        ],
      ),
    );
  }
}