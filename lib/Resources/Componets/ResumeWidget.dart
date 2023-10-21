import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';


class ResumeWidget extends StatefulWidget {
  const ResumeWidget({ Key? key }) : super(key: key);

  @override
  _ResumeWidgetState createState() => _ResumeWidgetState();
}

class _ResumeWidgetState extends State<ResumeWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
  child: SfPdfViewer.network(
              'https://drive.google.com/file/d/18vigtx13W4GUzhsUZ7bejOMv2NGyCJZx/view?usp=sharing',
              canShowPaginationDialog: false),
    );
  }
}