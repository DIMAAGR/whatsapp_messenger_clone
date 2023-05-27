import 'package:flutter_modular/flutter_modular.dart';
import 'package:whatsapp_messenger/src/modules/wellcome_page/views/wellcome_view.dart';

class WellComePageModule extends Module {
  List<Bind<Object>> get repositories => [];

  List<Bind<Object>> get generals => [];

  @override
  List<Bind<Object>> get binds => [
        ...repositories,
        ...generals,
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(Modular.initialRoute, child: (ctx, args) => const WellcomeView()),
      ];
}
