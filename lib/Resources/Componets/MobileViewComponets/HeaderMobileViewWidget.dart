import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';


class HeaderMobileViewWidget extends StatelessWidget implements PreferredSizeWidget {
const HeaderMobileViewWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return AppBar(

    backgroundColor: Color(BasicAppColor.PrimaryAppColor),
     elevation: 1,
  actions: [
 Container(

        child: Column(
          children: <Widget>[
              Icon(Icons.add_home_outlined,color: Colors.black,),
               Text('Home',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 15,fontWeight: FontWeight.bold,color: Color(BasicAppColor.ActionColor)),),
             
          ],
        ),
        )   ,
        SizedBox(width: 20.0,),
         Container(

        child: Column(
          children: <Widget>[
              Icon(Icons.settings_outlined,color: Colors.black,),
               Text('Services',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 15,fontWeight: FontWeight.bold,color: Color(BasicAppColor.ActionColor)),),
             
          ],
        ),
        )   ,
          SizedBox(width: 20.0,),
         Container(

        child: Column(
          children: <Widget>[
              Icon(Icons.add_home_outlined,color: Colors.black,),
               Text('Faq',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 15,fontWeight: FontWeight.bold,color: Color(BasicAppColor.ActionColor)),),
             
          ],
        ),
        )   ,


          SizedBox(width: 20.0,),
         Container(

        child: Column(
          children: <Widget>[
              Icon(Icons.description_outlined,color: Colors.black,),
               Text('Protfolio',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 15,fontWeight: FontWeight.bold,color: Color(BasicAppColor.ActionColor)),),
             
          ],
        ),
        )  ,
        
          SizedBox(width: 20.0,),

  ],
    );
  }


 Size get preferredSize => const Size.fromHeight(kToolbarHeight);

}