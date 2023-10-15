
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:flutter/material.dart';
import 'package:custom_clippers/custom_clippers.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';
import 'package:spring/spring.dart';
class IntroducationWidget extends StatefulWidget {
  const IntroducationWidget({ Key? key }) : super(key: key);

  @override
  _IntroducationWidgetState createState() => _IntroducationWidgetState();
}

class _IntroducationWidgetState extends State<IntroducationWidget> {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
        clipper: SinCosineWaveClipper(verticalPosition: VerticalPosition.bottom),
      child: Container(

        decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(0.8, 1),
              colors: <Color>[
                Color(BasicAppColor.PrimaryGradinetColor),
                Color(BasicAppColor.SecondaryGradinetColor),
                Color(BasicAppColor.ActionGradinetColor),
                
              ], // Gradient from https://learnui.design/tools/gradient-generator.html
              tileMode: TileMode.mirror,
            ),),
            
            child:  Padding(
              padding: EdgeInsets.only(top: 120),
              child: Spring.slide(
                slideType: SlideType.slide_in_left,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                  Container(
                  
                    width: 500,
                    child: Column(
                          
                      children: <Widget>[
                      Text('Hey ! I,m Asim Khan',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 35,color: Color(BasicAppColor.PrimaryAppColor),fontWeight: FontWeight.bold),),
                                          SizedBox(height: 10,),
                      Text('Full-Stack Cross-Platform Mobile Application Developer',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 18,color: Color(BasicAppColor.PrimaryAppColor))),
                      SizedBox(height: 20,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Container(
                          height: 50,
                          width: 150,
                          color: Color(BasicAppColor.PrimaryAppColor),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              
                              Text('Download CV',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 14,fontWeight: FontWeight.bold),),
                              Icon(Icons.arrow_right,)
                      
                      
                            ],
                          ),
                        ),
                      )
                         
                          
                      ],
                    ),
                  ),
                       Container(
                    width: 500,
                    child: Column(
                          
                      children: <Widget>[
                 
                   Spring.slide(
                    slideType: SlideType.slide_in_right,
                    
                    
                    child: Container(child: Image.asset(AppAssetsConfig.IntroImage,height: 300,width: 300,)))
                    
                          
                      ],
                    ),
                  )
                          
                  ],
                ),
              ),
            )
            ,
      ),
    );
  }
}