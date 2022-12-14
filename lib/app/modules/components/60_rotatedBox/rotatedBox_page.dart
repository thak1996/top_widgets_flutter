import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class RotatedBoxPage extends StatefulWidget {
  const RotatedBoxPage({Key? key}) : super(key: key);
  @override
  RotatedBoxPageState createState() => RotatedBoxPageState();
}

class RotatedBoxPageState extends State<RotatedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'RotatedBox'),
      body: Center(
        child: RotatedBox(
          quarterTurns: 1,
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
