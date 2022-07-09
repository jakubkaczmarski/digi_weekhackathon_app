import '../controller/trip_planning_controller.dart';
import 'package:get/get.dart';

class TripPlanningBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TripPlanningController());
  }
}
