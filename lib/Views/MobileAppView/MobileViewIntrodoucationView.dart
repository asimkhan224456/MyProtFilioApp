import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';
import 'package:spring/spring.dart';
import 'package:url_launcher/url_launcher.dart';



class MobileViewIntrodoucationView extends StatelessWidget {
const MobileViewIntrodoucationView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    final Uri _url = Uri.parse('https://drive.google.com/file/d/1SQY9_aJpq9YhyVEr-3wtg5nn9aH8gdE_/view?usp=share_link');
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
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                  Container(
                  
                    width: 500,
                    child: Column(
                          
                      children: <Widget>[
                      Text('Hey ! I,m Asim Khan',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 15,color: Color(BasicAppColor.PrimaryAppColor),fontWeight: FontWeight.bold),),
                                          SizedBox(height: 10,),
                      Text('Full-Stack Cross-Platform Mobile Application Developer',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10,color: Color(BasicAppColor.PrimaryAppColor))),
                      SizedBox(height: 20,),
                      GestureDetector(
                        onTap:(){

                          // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ResumeWidget()));
                          _launchUrl(_url);
                        },
                        child: ClipRRect(
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
                        ),
                      )
                         
                          
                      ],
                    ),
                  ),
                       Container(
                        height: 250,
                    width: 500,
                    child: Column(
                          
                      children: <Widget>[
                 Container(child: Lottie.asset(AppAssetsConfig.IntroAnimation,height: 150,width: 300))


              
                          
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
  Future<void> _launchUrl(ProjectUrl) async {
  if (!await launchUrl(ProjectUrl)) {
    throw Exception('Could not launch');
  }


}
}