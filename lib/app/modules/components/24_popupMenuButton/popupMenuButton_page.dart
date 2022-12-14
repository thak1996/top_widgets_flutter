import 'package:flutter/material.dart';
import 'package:top_widgets_flutter/app/shared/design_system/atoms/ds_text.dart';
import 'package:top_widgets_flutter/app/shared/design_system/molecules/ds_appbar.dart';

class PopupMenuButtonPage extends StatefulWidget {
  const PopupMenuButtonPage({Key? key}) : super(key: key);
  @override
  PopupMenuButtonPageState createState() => PopupMenuButtonPageState();
}

class PopupMenuButtonPageState extends State<PopupMenuButtonPage> {
  String title = 'First item';
  String item1 = 'First item';
  String item2 = 'Second item';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DsAppBar(title: 'PopupMenuButton'),
      body: ListTile(
        title: DsText(text: title),
        trailing: PopupMenuButton(
          onSelected: (String newValue) => setState(() => title = newValue),
          itemBuilder: (context) => [
            PopupMenuItem(child: DsText(text: 'Item 1'), value: item1),
            PopupMenuItem(child: DsText(text: 'Item 2'), value: item2),
          ],
        ),
      ),
    );
  }
}
