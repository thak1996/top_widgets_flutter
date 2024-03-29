import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class ExpasionTilePage extends StatefulWidget {
  const ExpasionTilePage({Key? key}) : super(key: key);
  @override
  ExpasionTilePageState createState() => ExpasionTilePageState();
}

class ExpasionTilePageState extends State<ExpasionTilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'ExpasionTile'),
      body: Column(
        children: <Widget>[
          ExpansionTile(
            title: Text('Expasion Tile'),
            controlAffinity: ListTileControlAffinity.leading,
            children: [
              ListTile(
                title: Text('This is Tile Number 1'),
              ),
              ListTile(
                title: Text('This is Tile Number 2'),
              )
            ],
          )
        ],
      ),
    );
  }
}
