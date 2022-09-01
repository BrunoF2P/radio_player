import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/radio_row/bindings/radio_row_binding.dart';
import '../modules/radio_row/views/radio_row_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.RADIO_ROW,
      page: () => const RadioRowView(),
      binding: RadioRowBinding(),
    ),
  ];
}
