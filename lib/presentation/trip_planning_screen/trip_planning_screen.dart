import 'controller/trip_planning_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application1/core/app_export.dart';

class TripPlanningScreen extends GetWidget<TripPlanningController> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(15.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.lightGreen500Cc),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            8.00),
                                                        bottom: getVerticalSize(
                                                            241.00)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapGobackbtn();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        20.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        245.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          27.00),
                                                                      width: getSize(
                                                                          27.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgArrowleft,
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              2.00),
                                                                          bottom: getVerticalSize(
                                                                              6.00)),
                                                                      child: Text(
                                                                          "lbl_go_back"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylepoppinssemibold182.copyWith(
                                                                              fontSize: getFontSize(18),
                                                                              letterSpacing: 1.08)))
                                                                ])))))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(42.00),
                                          top: getVerticalSize(61.00),
                                          right: getHorizontalSize(42.00)),
                                      child: Text("lbl_search".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold18
                                              .copyWith(
                                                  fontSize: getFontSize(18),
                                                  letterSpacing: 1.08)))),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(29.00),
                                      right: getHorizontalSize(10.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(6.00)),
                                      border: Border.all(
                                          color: ColorConstant.gray300,
                                          width: getHorizontalSize(1.00)),
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.bluegray9000a,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 4))
                                      ]),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(8.00),
                                                top: getVerticalSize(15.00),
                                                bottom: getVerticalSize(17.00)),
                                            child: Text("lbl_umbrella".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleibmplexsansbold16
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(11.00),
                                                right: getHorizontalSize(11.00),
                                                bottom: getVerticalSize(11.00)),
                                            child: Container(
                                                height: getSize(30.00),
                                                width: getSize(30.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgIconlens,
                                                    fit: BoxFit.fill)))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(256.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(24.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnFind();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(62.00),
                                          width: getHorizontalSize(303.00),
                                          decoration: AppDecoration
                                              .textstylepoppinssemibold181,
                                          child: Text("lbl_find".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold181
                                                  .copyWith(
                                                      fontSize: getFontSize(18),
                                                      letterSpacing: 1.08)))))
                            ]))))));
  }

  onTapGobackbtn() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapBtnFind() {
    Get.toNamed(AppRoutes.tripOptionsScreen);
  }
}
