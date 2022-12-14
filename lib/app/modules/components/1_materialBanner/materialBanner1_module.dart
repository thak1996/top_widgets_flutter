import 'package:top_widgets_flutter/app/modules/components/1_materialBanner/materialBanner1_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MaterialBanner1Module extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => MaterialBanner1Page()),
  ];
}
