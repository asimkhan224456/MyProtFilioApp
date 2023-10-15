import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';


class ServiceWidget extends StatefulWidget {
  const ServiceWidget({ Key? key }) : super(key: key);

  @override
  _ServiceWidgetState createState() => _ServiceWidgetState();
}

class _ServiceWidgetState extends State<ServiceWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
   Text('Services',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 40,fontWeight: FontWeight.bold),),
   SizedBox(height: 50,),
   Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: <Widget>[
    Container(
      child: Column(
        children: <Widget>[
           Text('Mobile App Development',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,fontSize: 25,color: Colors.purple),)
        ],
      ),
    ),
      Container(
      child: Column(
        children: <Widget>[
          
        ],
      ),
    )

     ],
   )




        ],
      ),
    );
  }
}