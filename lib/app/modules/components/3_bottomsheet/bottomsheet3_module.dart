import 'package:top_widgets_flutter/app/modules/components/3_bottomsheet/bottomsheet3_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class Bottomsheet3Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => Bottomsheet3Page()),
  ];
}
