import 'package:flutter/material.dart';
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

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderWidget(),
      body: SingleChildScrollView(
        child: Container(
         child: Column(
           children: <Widget>[
      
        Container(
           height: 550,
           width: 2000,
          child: IntroducationWidget(),
        ),
        Container(
          child: ServiceWidget(),
        ),
 SizedBox(
height: 80.0,

 ),

       Container(

   child: WebdevelopmentWidget(),

       ),

 SizedBox(
height: 50.0,

 ),

Container
(child: UIDesignWidget(),),
Container(
  child: MySkillWidget(),
),
SizedBox(height: 50,),

// Container(

//   child: MyEducationWidget(),
// ),

SizedBox(
 height: 20.0,

),
Container(
child: SingleChildScrollView(child: MyCertificationWidget()),
),
SizedBox(height: 30.0,),

Container(
child: WorkHistoryWidget(),
),

       SizedBox(
        height: 150,
       ),

       Container(
        child: FooterWidget(),
       )

      
           ],
         ),
        ),
      ),
    );
  }
}