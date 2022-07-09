import '../controller/trip_options_controller.dart';
import 'package:get/get.dart';

class TripOptionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TripOptionsController());
  }
}
