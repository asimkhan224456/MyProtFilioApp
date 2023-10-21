import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';



class HeaderWidget extends StatelessWidget implements PreferredSizeWidget {
const HeaderWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
  
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(0.8, 1),
            colors: <Color>[
              Color(BasicAppColor.PrimaryGradinetColor),
              Color(BasicAppColor.SecondaryGradinetColor),
              Color(BasicAppColor.ActionGradinetColor),
              
            ], 
            tileMode: TileMode.mirror,
          ),),
      height: 200,
  child: Padding(
    padding: EdgeInsets.only(top: 5),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[ 
   
      Row(
        children: <Widget>[
           Image.asset(AppAssetsConfig.AppLogo,height: 200,width: 100,)
        ],
      ),
      Container(
        width: 650,
        height: 250,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
           
        Container(
  
        child: Column(
          children: <Widget>[
               Text('Home',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Color(BasicAppColor.PrimaryAppColor),fontSize: 15,fontWeight: FontWeight.bold),),
               Icon(Icons.add_home_outlined,color: Color(BasicAppColor.PrimaryAppColor),)
          ],
        ),
        )   ,
        Container(
      
        child: Column(
          children: <Widget>[
               Text('Services',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Color(BasicAppColor.PrimaryAppColor),fontSize: 15,fontWeight: FontWeight.bold),),
               Icon(Icons.settings_outlined,color: Color(BasicAppColor.PrimaryAppColor),)
          ],
        ),
        )   ,
        Container(
      
        child: Column(
          children: <Widget>[
               Text('Faq',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Color(BasicAppColor.PrimaryAppColor),fontSize: 15,fontWeight: FontWeight.bold),),
               Icon(Icons.info_outline_rounded,color: Color(BasicAppColor.PrimaryAppColor),)
          ],
        ),
        ) ,
       Container(
      
        child: Column(
          children: <Widget>[
               Text('Protfolio',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Color(BasicAppColor.PrimaryAppColor),fontSize: 15,fontWeight: FontWeight.bold),),
               Icon(Icons.description_outlined,color: Color(BasicAppColor.PrimaryAppColor),)
          ],
        ),
        ) ,
    Container(
      alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              //  Align(
                
              //     alignment: Alignment.center,
              //   child: Text('Contact',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Color(BasicAppColor.PrimaryAppColor),fontSize: 15),)),
               Padding(
               padding: EdgeInsets.only(left: 30),
                 child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                   child: Container(
                    alignment: Alignment.center,
                     color: Color(BasicAppColor.PrimaryAppColor),
                    height: 45,
                    width: 200,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text('+966-570480301',style: TextStyle(fontFamily:AppBasicFont.AppBasicFonts,fontSize: 15,fontWeight: FontWeight.bold),)),
          Icon(Icons.phone_android_outlined)
  
                      ],
                    ),
                   ),
                 ),
               )
     
          ],
        ),
  
  
  
  
        
        ) 
  
    
  
  
          ],
        ),
      ),
      
  
  
  
  
      ],
    ),
  ),


    );
  }


    @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}