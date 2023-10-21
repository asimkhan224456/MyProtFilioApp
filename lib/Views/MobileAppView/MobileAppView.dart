import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/Componets/MobileViewComponets/FooterWidgetMobileView.dart';
import 'package:myprotfiolioapp/Resources/Componets/MobileViewComponets/HeaderMobileViewWidget.dart';
import 'package:myprotfiolioapp/Resources/Componets/MobileViewComponets/ServicesWidgetMobileApp.dart';
import 'package:myprotfiolioapp/Resources/Componets/MobileViewComponets/WorkHistoryMobileViewWidget.dart';
import 'package:myprotfiolioapp/Views/MobileAppView/MobileViewIntrodoucationView.dart';
import 'package:myprotfiolioapp/Views/MobileAppView/MyCertifcationMobileViewWidget.dart';
import 'package:myprotfiolioapp/Views/MobileAppView/MySkillWidgetMobileView.dart';
import 'package:myprotfiolioapp/Views/MobileAppView/UiDesignMobileViewWidget.dart';
import 'package:myprotfiolioapp/Views/MobileAppView/WebDevelopmentMobileVeiwWidget.dart';


class MobileAppView extends StatefulWidget {
  const MobileAppView({ Key? key }) : super(key: key);

  @override
  _MobileAppViewState createState() => _MobileAppViewState();
}

class _MobileAppViewState extends State<MobileAppView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: HeaderMobileViewWidget(),
      body: 
      SingleChildScrollView(
        child: Column(
          children: <Widget>[
          Container(
            child: MobileViewIntrodoucationView(),
          ),
          Container(child: ServicesWidgetMobileApp(),),

          Container(
          child: WebDevelopmentMobileVeiwWidget(),
          ),
          Container(child: UiDesignMobileViewWidget(),),
          Container(child: MySkillWidgetMobileView(),),
          Container(
            child: MyCertifcationMobileViewWidget (),
          ),
          Container(
            child: WorkHistoryMobileViewWidget(),
          ),

          Container(child: FooterWidgetMobileView(),)
      
      
      
          ],
        ),
      ),
    );
  }
}