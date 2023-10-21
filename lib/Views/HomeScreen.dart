import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myprotfiolioapp/Resources/Componets/FooterWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/HeaderWidget.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:custom_clippers/custom_clippers.dart';
import 'package:myprotfiolioapp/Resources/Componets/IntroducationWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/MyCertificationWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/MyEducationWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/MySkillWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/ServiceWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/UIDesignWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/WebdevelopmentWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/WorkHistoryWidget.dart';
import 'package:myprotfiolioapp/Views/MobileAppView/MobileAppView.dart';
import 'package:myprotfiolioapp/Views/WebAppView/WebAppView.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
    builder: ( context,constraints) {
 if(constraints.maxWidth <=800){
   return MobileAppView();
 } else {
   return WebAppView();

 }

    }, 
    );
  }








}