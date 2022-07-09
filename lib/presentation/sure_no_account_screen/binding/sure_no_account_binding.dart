import '../controller/sure_no_account_controller.dart';
import 'package:get/get.dart';

class SureNoAccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SureNoAccountController());
  }
}
