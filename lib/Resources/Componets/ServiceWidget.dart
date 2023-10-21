import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AppContentStatic/AppContent.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';


class ServiceWidget extends StatefulWidget {
  const ServiceWidget({ Key? key }) : super(key: key);

  @override
  _ServiceWidgetState createState() => _ServiceWidgetState();
}

class _ServiceWidgetState extends State<ServiceWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
   Text('Services',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 30,fontWeight: FontWeight.w400),),
  Icon(Icons.line_style_rounded,color: Color(BasicAppColor.ActionColor),),


   SizedBox(height: 50,),

   // Mobile App Services Start Form Here 
   Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
    Container(
      width: 350,
      child: Column(
        children: <Widget>[
          // Tag Line 
           Text('Mobile App Development',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 25,color: Color(BasicAppColor.ActionColor)),),
           SizedBox(height: 20.0,),
           // First Heading Start from Here 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
              Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),),    
              Container(
              
                child: Text(AppContent.MobileAppHeading1,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),))
              ],
            ),
            // Description for First Heading
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContent.MobileApplicationServicesTag1,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),
   SizedBox(height: 10,),

  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),    
              Padding(
                padding: EdgeInsets.only(right: 100),
                child: Container(
                
                  child: Text(AppContent.MobileAppHeading2,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),)),
              )
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContent.MobileServicesTag2,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),
    // Mobile App Service 3rd Tag Start From Here
  SizedBox(height: 10,),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),    
              Padding(
                padding: EdgeInsets.only(right: 35),
                child: Container(
                
                  child: Text(AppContent.MobileAppHeading3,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),
                  )
                  ),
              )
              ],
            ),
  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContent.MobileServicesTag3,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),

    // Mobile Services 4 Tag Start From Here
  SizedBox(height: 10.0,),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),    
              Padding(
                padding: EdgeInsets.only(right: 62),
                child: Container(
                
                  child: Text(AppContent.MobileAppHeading4,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),
                  )
                  ),
              )
              ],
            ),

 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContent.MobileServicesTag4,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),


 // Mobile Services 5 Tag Start From Here
  SizedBox(height: 10.0,),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),    
              Padding(
                padding: EdgeInsets.only(right: 30),
                child: Container(
                
                  child: Text(AppContent.MobileAppHeading5,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),
                  )
                  ),
              )
              ],
            ),


 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContent.MobileServicesTag5,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),


 // Mobile Services 6 Tag Start From Here
  SizedBox(height: 10.0,),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),    
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Container(
                
                  child: Text(AppContent.MobileAppHeading6,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),
                  )
                  ),
              )
              ],
            ),

 Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContent.MobileServicesTag6,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),
 // Mobile Services 7 Tag Start From Here
  SizedBox(height: 10.0,),
 Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),)),    
              Padding(
                padding: EdgeInsets.only(right: 90),
                child: Container(
                
                  child: Text(AppContent.MobileAppHeading7,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),
                  )
                  ),
              )
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[   
              Container(
              margin: EdgeInsets.only(left: 80.0),
               width: 200,
                child: Text(AppContent.MobileServicesTag7,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),))
              ],
            ),

        ],
      ),
    ),


    
      Padding(
        padding:EdgeInsets.only(right: 100),
        child: Container(
        child: Column(
          children: <Widget>[
           Container(child: LottieBuilder.asset(AppAssetsConfig.MobileAppServiceAnimation,height: 600,width: 400,))
      
          ],
        ),
          ),
      )
  
     ],
   )




        ],
      ),
    );
  }
}