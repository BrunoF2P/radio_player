import 'package:get/get.dart';

import '../controllers/radio_row_controller.dart';

class RadioRowBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RadioRowController>(
      () => RadioRowController(),
    );
  }
}
