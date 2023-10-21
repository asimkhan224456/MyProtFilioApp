import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';



class MyCertificationWidget extends StatefulWidget {
  const MyCertificationWidget({ Key? key }) : super(key: key);

  @override
  _MyCertificationWidgetState createState() => _MyCertificationWidgetState();
}

class _MyCertificationWidgetState extends State<MyCertificationWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: Column(
        children: <Widget>[
//  Text('Certification',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 30,fontWeight: FontWeight.w400),),
//  Icon(Icons.line_style_rounded,color: Color(BasicAppColor.ActionColor)),
    SizedBox(height: 10.0,),

ClipPath(
  clipper: SinCosineWaveClipper(verticalPosition: VerticalPosition.bottom),
  child:   Container(
      height: 500,
      color: Color(BasicAppColor.CardBgColor),
  //  decoration: const BoxDecoration(
  
  //             gradient: LinearGradient(
  
  //               begin: Alignment.topLeft,
  
  //               end: Alignment(0.8, 1),
  
  //               colors: <Color>[
  
  //                 Color(BasicAppColor.PrimaryGradinetColor),
  
  //                 Color(BasicAppColor.SecondaryGradinetColor),
  
  //                 Color(BasicAppColor.ActionGradinetColor),
  
                  
  
  //               ], 
  
  //               tileMode: TileMode.mirror,
  
  //             ),),
  
  
  
    child:   Column(
      children: <Widget>[

 Text('Qualification',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 30,fontWeight: FontWeight.w400,color: Colors.black),),
  SizedBox(height: 10.0,),
  Container(child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
     Image.asset(AppAssetsConfig.UniLogoImage,height: 80,width: 80,),
    SizedBox(height: 10.0,),
     Text('BSSE(Bachelor of Science in Software Engineering)',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Colors.black),),


    ],
  ),),
  SizedBox(height: 10.0,),
        SingleChildScrollView(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
            Column(
             children: <Widget>[
                  Image.asset(AppAssetsConfig.GoogleDigitalMarketing,height: 200,width: 400,),
                       SizedBox(height: 10.0,),
                   Text('Google Digital Marketing',style: TextStyle(fontFamily:AppBasicFont.AppBasicFonts,color: Colors.black ),)
           ],
               ),
           Column(
             children: <Widget>[
                  Image.asset(AppAssetsConfig.CyberSercityCertifcateImage,height: 200,width: 400,),
                       SizedBox(height: 10.0,),
                   Text('White-Hat Hacker',style: TextStyle(fontFamily:AppBasicFont.AppBasicFonts,color: Colors.black ),)
           ],
               ),
              Column(
             children: <Widget>[
                  Image.asset(AppAssetsConfig.MachineLearningImage,height: 200,width: 400,),
                       SizedBox(height: 10.0,),
                   Text('Machine Learning',style: TextStyle(fontFamily:AppBasicFont.AppBasicFonts,color: Colors.black ),)
           ],
               ),
          Column(
             children: <Widget>[
                  Image.asset(AppAssetsConfig.DataSceineceImage,height: 200,width: 400,),
                       SizedBox(height: 10.0,),
                   Text('Data Science',style: TextStyle(fontFamily:AppBasicFont.AppBasicFonts,color: Colors.black),)
           ],
               ),
          Expanded(
            child: Column(
               children: <Widget>[
                    Image.asset(AppAssetsConfig.UiDesingImage,height: 200,width: 400,),
                    SizedBox(height: 10.0,),
                     Text('Google ui & ux design professional ',style: TextStyle(fontFamily:AppBasicFont.AppBasicFonts,color: Colors.black ),)
             ],
                 ),
          ),
        

        
        
        
        
        
          
              ],
          
            ),
        ),

      ],
    )
  
  ),
)

        ],
      ),
    );
  }
}