import 'package:flutter_modular/flutter_modular.dart';
import 'package:top_70_widgets/app/modules/widgets/56_pageView/pageView_page.dart';

class PageViewModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => PageViewPage()),
  ];
}
