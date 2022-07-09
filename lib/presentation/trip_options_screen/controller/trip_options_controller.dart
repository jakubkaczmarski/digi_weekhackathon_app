import '/core/app_export.dart';
import 'package:jakub_kaczmarski_s_application1/presentation/trip_options_screen/models/trip_options_model.dart';

class TripOptionsController extends GetxController {
  Rx<TripOptionsModel> tripOptionsModelObj = TripOptionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
