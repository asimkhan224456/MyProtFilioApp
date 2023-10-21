import 'dart:html';

import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AppContentStatic/AppContent.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';
import 'package:myprotfiolioapp/Resources/CommonUrls/AppUrls.dart';
import 'package:url_launcher/url_launcher.dart';

class WorkHistoryWidget extends StatefulWidget {
  const WorkHistoryWidget({ Key? key }) : super(key: key);

  @override
  _WorkHistoryWidgetState createState() => _WorkHistoryWidgetState();
}

class _WorkHistoryWidgetState extends State<WorkHistoryWidget> {
  
final Uri _url = Uri.parse('https://play.google.com/store/apps/details?id=com.alefah.asim.alefah');
final Uri _CTCURL = Uri.parse('https://collaborationtechs.com/');
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

       Text('Work History',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 30,fontWeight: FontWeight.w400),),
  Icon(Icons.line_style_rounded,color: Color(BasicAppColor.ActionColor),),
 

  SizedBox(height: 40.0,),

  Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: <Widget>[
     Container(
             child:  Column(
               children: <Widget>[
  // Text('Company',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 25,color: Color(BasicAppColor.ActionColor)     
  //      ),),
  Container(
  child: Column(
    children: <Widget>[
       Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: <Widget>[
        Image.asset(AppAssetsConfig.AlefahLogo,height: 80,width: 80,),
           Text('Alefah Trading Company',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),),
           Text('Full-Stack Mobile Application Developer',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts),),
              Text('20 Feb 2022 to Present',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 14),),
         ],
       ),
      

   SizedBox(height: 100,),

        Column(
         children: <Widget>[
        // Image.asset(AppAssetsConfig.AlefahLogo,height: 80,width: 80,),
         Icon(Icons.store_outlined,size: 40,),
        SizedBox(width: 20.0,),
           Text('AurSoft PVT LTD',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),),
             Text('Back-End-Developer',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts),),
               Text('20 Feb 2020 to 2022',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 14),),
         ],
       ),
            
    ],
 
  ),


  )


               ],
             )
     ),
     Container(
      height: 500,
      width: 350,
      child: 

      Column(
        children: <Widget>[
// Appiontment Applicatin for Alefah
   Container(
    width: 350,
    child: Column(
      children: <Widget>[
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: <Widget>[
 Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),), 
  Text('Pet Health Care Application(Android & Ios App)',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),),
  SizedBox(width: 10.0,)
  ],
),
  Padding(
    padding: EdgeInsets.only(left: 80.0),
    child: Text(ProjectContent.ApcApplication,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts),)),
  Image.asset(AppAssetsConfig.PlayStoreLogo,height: 80,width: 80,),
  ElevatedButton(onPressed: (){
_launchUrl(_url);
  }, child: Text('Learn More....',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),)),
  SizedBox(height: 20.0,),
  Row(
    children: <Widget>[
        Icon(Icons.arrow_right_alt_outlined,color: Color(BasicAppColor.ActionColor),), 
  Padding(
    padding: EdgeInsets.only(left: 20),
    child: Text('Portfolio WebSite For CTC ',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),)),
    ],
  ),
  SizedBox(height: 10,),
   Padding(
    padding: EdgeInsets.only(left: 0.0),
    child: Text(ProjectContent.CTCWebsite,style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts),)),
      SizedBox(height: 20.0,),
    ElevatedButton(onPressed: (){
_launchUrl(_CTCURL);
  }, child: Text('Learn More....',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontWeight: FontWeight.bold),)),

      ],
    )

,
   )









        ],
      )
     )


    ],
  )

        ],
      ),
    );
  }



Future<void> _launchUrl(ProjectUrl) async {
  if (!await launchUrl(ProjectUrl)) {
    throw Exception('Could not launch');
  }


}



}