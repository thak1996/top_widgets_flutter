import 'imports.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: HomeModule()),
    ModuleRoute('/01/', module: MaterialBanner1Module()),
    ModuleRoute('/02/', module: Preferredsize2Module()),
    ModuleRoute('/03/', module: Bottomsheet3Module()),
    ModuleRoute('/04/', module: Longpressdraggable4Module()),
    ModuleRoute('/05/', module: InteractiveViewer5Module()),
    ModuleRoute('/06/', module: ReorderablelistView6Module()),
    ModuleRoute('/07/', module: CheckboxlistTile7Module()),
    ModuleRoute('/08/', module: CicleAvatar8Module()),
    ModuleRoute('/09/', module: CupertinoContextMenu9Module()),
    ModuleRoute('/10/', module: Table10Module()),
    ModuleRoute('/11/', module: AlertDialog11Module()),
    ModuleRoute('/12/', module: AnimatedContainer12Module()),
    ModuleRoute('/13/', module: Card13Module()),
    ModuleRoute('/14/', module: DatePicker14Module()),
    ModuleRoute('/15/', module: TimePicker15Module()),
    ModuleRoute('/16/', module: DateRangerPickerModule()),
    ModuleRoute('/17/', module: DismissibleModule()),
    ModuleRoute('/18/', module: DraggableScrollableModule()),
    ModuleRoute('/19/', module: DragTargetModule()),
    ModuleRoute('/20/', module: DraggableModule()),
    ModuleRoute('/21/', module: AnimatedCrossFadeModule()),
    ModuleRoute('/22/', module: DrawerModule()),
    ModuleRoute('/23/', module: DrawerHeaderModule()),
    ModuleRoute('/24/', module: PopupMenuButtonModule()),
    ModuleRoute('/25/', module: AnimatedDefaultTextStyleModule()),
    ModuleRoute('/26/', module: AspectRatioModule()),
    ModuleRoute('/27/', module: AutoCompleteModule()),
    ModuleRoute('/28/', module: ExpandedModule()),
    ModuleRoute('/29/', module: FlexibleModule()),
    ModuleRoute('/30/', module: FloatingActionButtonModule()),
    ModuleRoute('/31/', module: FormModule()),
    ModuleRoute('/32/', module: TextFormFieldModule()),
    ModuleRoute('/33/', module: AnimatedIconModule()),
    ModuleRoute('/34/', module: ChoiceChipModule()),
    ModuleRoute('/35/', module: FadeInImageModule()),
    ModuleRoute('/36/', module: FractionallySizedBoxModule()),
    ModuleRoute('/37/', module: FutureBuilderModule()),
    ModuleRoute('/38/', module: GestureDetectorModule()),
    ModuleRoute('/39/', module: GridViewModule()),
    ModuleRoute('/40/', module: GridTileModule()),
    ModuleRoute('/41/', module: GridTileWidgetModule()),
    ModuleRoute('/42/', module: AnimatedRotationModule()),
    ModuleRoute('/43/', module: HeroModule()),
    ModuleRoute('/44/', module: IgnorePointerModule()),
    ModuleRoute('/45/', module: IndexedStackModule()),
    ModuleRoute('/46/', module: ListViewModule()),
    ModuleRoute('/47/', module: ListTileModule()),
    ModuleRoute('/48/', module: NavigationBarModule()),
    ModuleRoute('/49/', module: AnimatedOpacityModule()),
    ModuleRoute('/50/', module: StackModule()),
    ModuleRoute('/51/', module: StepperModule()),
    ModuleRoute('/52/', module: StreamBuilderModule()),
    ModuleRoute('/53/', module: SwitchModule()),
    ModuleRoute('/54/', module: TabPageSelectorModule()),
    ModuleRoute('/55/', module: TabBarModule()),
    ModuleRoute('/56/', module: PageViewModule()),
    ModuleRoute('/57/', module: PositionedModule()),
    ModuleRoute('/58/', module: RadioListTileModule()),
    ModuleRoute('/59/', module: RefreshindicatorModule()),
    ModuleRoute('/60/', module: RotatedBoxModule()),
    ModuleRoute('/61/', module: SelectableTextModule()),
    ModuleRoute('/62/', module: SliderModule()),
    ModuleRoute('/63/', module: SnackBarModule()),
    ModuleRoute('/64/', module: VisibilityModule()),
    ModuleRoute('/65/', module: WrapModule()),
    ModuleRoute('/66/', module: SafeAreaModule()),
    ModuleRoute('/67/', module: LayoutBuilderModule()),
    ModuleRoute('/68/', module: OrientationBuilderModule()),
    ModuleRoute('/69/', module: OverflowBarModule()),
    ModuleRoute('/70/', module: FittedBoxModule()),
    ModuleRoute('/71/', module: ExpasionTileModule()),
    ModuleRoute('/72/', module: CupertinoSlidingSegmentedControlModule()),
  ];
}
