import 'package:top_70_widgets/app/modules/widgets/29_flexible/flexible_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FlexibleModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => FlexiblePage()),
  ];
}