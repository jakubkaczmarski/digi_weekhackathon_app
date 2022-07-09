import '../trip_options_screen/widgets/trip_options_item_widget.dart';
import 'controller/trip_options_controller.dart';
import 'models/trip_options_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application1/core/app_export.dart';

class TripOptionsScreen extends GetWidget<TripOptionsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: EdgeInsets.only(),
                        decoration: BoxDecoration(color: ColorConstant.gray100),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(350.00),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(15.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(350.00),
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .cyan300))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(347.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            3.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          347.00),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Image.asset(ImageConstant.imgMapsiclemap,
                                                                                height: getVerticalSize(347.00),
                                                                                width: getHorizontalSize(375.00),
                                                                                fit: BoxFit.fill)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(112.01), top: getVerticalSize(46.01), right: getHorizontalSize(112.01), bottom: getVerticalSize(46.01)),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(88.16), bottom: getVerticalSize(0.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup11, fit: BoxFit.fill))),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(0.39), right: getHorizontalSize(0.00), bottom: getVerticalSize(6.78)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup111, fit: BoxFit.fill)))),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.84), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(78.54), width: getHorizontalSize(108.50), child: SvgPicture.asset(ImageConstant.imgVector1, fit: BoxFit.fill))))
                                                                                      ]))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .img090,
                                                                  height:
                                                                      getVerticalSize(
                                                                          347.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          375.00),
                                                                  fit: BoxFit
                                                                      .fill))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(130.00),
                                                    width: getHorizontalSize(
                                                        191.00),
                                                    margin: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgShape,
                                                                  height:
                                                                      getVerticalSize(
                                                                          130.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          191.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                  width: size
                                                                      .width,
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          8.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapGobackbtn();
                                                                          },
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(height: getSize(27.00), width: getSize(27.00), child: SvgPicture.asset(ImageConstant.imgArrowleft1, fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(bottom: getVerticalSize(6.00)), child: Text("lbl_go_back".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinssemibold182.copyWith(fontSize: getFontSize(18), letterSpacing: 1.08)))
                                                                              ]))))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(55.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(90.00)),
                                  child: Obx(() => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.tripOptionsModelObj
                                          .value.tripOptionsItemList.length,
                                      itemBuilder: (context, index) {
                                        TripOptionsItemModel model = controller
                                            .tripOptionsModelObj
                                            .value
                                            .tripOptionsItemList[index];
                                        return TripOptionsItemWidget(model);
                                      })))
                            ]))))));
  }

  onTapGobackbtn() {
    Get.toNamed(AppRoutes.tripPlanningScreen);
  }
}
