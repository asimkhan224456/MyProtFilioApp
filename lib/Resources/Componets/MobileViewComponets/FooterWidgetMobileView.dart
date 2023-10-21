import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AppColors/AppBasicColor.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppFonts.dart';
import 'package:url_launcher/url_launcher.dart';


class FooterWidgetMobileView extends StatefulWidget {
  const FooterWidgetMobileView({ Key? key }) : super(key: key);

  @override
  _FooterWidgetMobileViewState createState() => _FooterWidgetMobileViewState();
}

class _FooterWidgetMobileViewState extends State<FooterWidgetMobileView> {
  final Uri GithubUrl = Uri.parse('https://github.com/asimkhan224456');
final Uri LinkdinUrl = Uri.parse('https://www.linkedin.com/in/asim-khan-436b26210/');
final Uri StackOverFlowUrl = Uri.parse('https://stackoverflow.com/users/15608318/asim-khan');
final Uri UpworkUrl = Uri.parse('https://www.upwork.com/freelancers/~019009202b949a2eb2?viewMode=1');
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 450,
        width: 2000,
        color: Color(BasicAppColor.FooterColor),
      child: Column(
        children: <Widget>[
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              
             Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: <Widget>[
              Icon(Icons.mobile_friendly_outlined,color: Color(BasicAppColor.ActionColor),size: 20,),
              SizedBox(width: 2,),
              Text('+966-570480301',style: TextStyle(color: Color(BasicAppColor.PrimaryAppColor),fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12),)
               ],
             ),),
                Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: <Widget>[
              Icon(Icons.mail_outline,color: Color(BasicAppColor.ActionColor),size:20,),
              SizedBox(width: 2,),
              Text('asimkhaliddev@gmail.com',style: TextStyle(color: Color(BasicAppColor.PrimaryAppColor),fontFamily: AppBasicFont.AppBasicFonts,fontSize: 12),)
               ],
             ),),
                Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: <Widget>[
              Icon(Icons.location_on,color: Color(BasicAppColor.ActionColor),size: 15,),
              SizedBox(width: 2,),
              Text('Kot Road Abdullah Jan Kalley Teshil Takht Bhai,Mardan KPK 23160 Pakistan',style: TextStyle(color: Color(BasicAppColor.PrimaryAppColor),fontFamily: AppBasicFont.AppBasicFonts,fontSize: 10),)
               ],
             ),),
            ],
          ),
        ),
   
  Container(
  margin: EdgeInsets.only(top: 20),
              child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                   Text('Connect with Me',style: TextStyle(color: Colors.white,fontFamily: AppBasicFont.AppBasicFonts),),
                   SizedBox(width: 50,),
                    GestureDetector(
                      onTap: (){
                     _launchUrl(GithubUrl);
                      },
                      child: Column(
                        children: <Widget>[
                           Image.asset(AppAssetsConfig.GithubImage,height: 30,width: 30,),
                           SizedBox(height: 10,),
                           Text('Github',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Color(BasicAppColor.PrimaryAppColor),fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
        SizedBox(width: 30,),
                    GestureDetector(
                      onTap: (){
                     _launchUrl(LinkdinUrl);
                      },
                      child: Column(
                        children: <Widget>[
                           Image.asset(AppAssetsConfig.LinkdinImage,height: 30,width: 30,),
                           SizedBox(height: 10,),
                           Text('Linkedin',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Color(BasicAppColor.PrimaryAppColor),fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                      SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                     _launchUrl(StackOverFlowUrl);
                      },
                      child: Column(
                        children: <Widget>[
                           Image.asset(AppAssetsConfig.StackOverFlowImage,height: 30,width: 30,),
                           SizedBox(height: 20,),
                           Text('StackOverFlow',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Color(BasicAppColor.PrimaryAppColor),fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                      SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                     _launchUrl(UpworkUrl);
                      },
                      child: Column(
                        children: <Widget>[
                           Image.asset(AppAssetsConfig.UpworkImage,height: 30,width: 30,),
                           SizedBox(height: 10,),
                           Text('UpWork',style: TextStyle(fontFamily: AppBasicFont.AppBasicFonts,color: Color(BasicAppColor.PrimaryAppColor),fontWeight: FontWeight.bold),)
                        ],
                      ),
                    )
       
       



                ],

              ),
             )


        ],
      ),
    );
  }

  
Future<void> _launchUrl(SocialLink) async {
  if (!await launchUrl(SocialLink)) {
    throw Exception('Could not launch');
  }


}

}