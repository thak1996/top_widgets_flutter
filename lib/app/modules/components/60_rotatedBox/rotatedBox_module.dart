import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_widgets_flutter/app/modules/components/60_rotatedBox/rotatedBox_page.dart';

class RotatedBoxModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => RotatedBoxPage()),
  ];
}
