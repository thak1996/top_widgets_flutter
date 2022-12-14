import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';

class Preferredsize2Page extends StatefulWidget {
  const Preferredsize2Page({Key? key}) : super(key: key);
  @override
  Preferredsize2PageState createState() => Preferredsize2PageState();
}

class Preferredsize2PageState extends State<Preferredsize2Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: Container(
          height: 120,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[
                Colors.redAccent,
                Colors.orangeAccent,
              ],
            ),
          ),
          child: SafeArea(
            child: Center(
              child: ListTile(
                title: DsText(text: 'PreferredSize'),
                trailing: IconButton(
                  icon: Icon(Icons.undo, size: 20),
                  color: Colors.white,
                  onPressed: () => Modular.to.pushReplacementNamed('/'),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
