import 'package:get/get.dart';
import 'trip_options_item_model.dart';

class TripOptionsModel {
  RxList<TripOptionsItemModel> tripOptionsItemList =
      RxList.filled(3, TripOptionsItemModel());
}
