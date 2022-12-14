import 'package:top_widgets_flutter/app/modules/components/19_dragTarget/dragTarget_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class DragTargetModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => DragTargetPage()),
  ];
}
