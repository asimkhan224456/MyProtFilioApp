import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/Componets/HeaderWidget.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:custom_clippers/custom_clippers.dart';
import 'package:myprotfiolioapp/Resources/Componets/IntroducationWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/ServiceWidget.dart';

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
       
      
           ],
         ),
        ),
      ),
    );
  }
}