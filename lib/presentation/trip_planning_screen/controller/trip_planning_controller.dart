import '/core/app_export.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/trip_planning_screen/models/trip_planning_model.dart';

class TripPlanningController extends GetxController {
  Rx<TripPlanningModel> tripPlanningModelObj = TripPlanningModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
