import 'controller/sure_no_account_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application1/core/app_export.dart';

class SureNoAccountScreen extends GetWidget<SureNoAccountController> {
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
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(191.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(1.00),
                                                bottom: getVerticalSize(0.55)),
                                            child: Container(
                                                height: getVerticalSize(41.00),
                                                width: getHorizontalSize(24.12),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgGroup,
                                                    fit: BoxFit.fill))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(12.05)),
                                            child: Text("lbl_hold_up".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstylepoppinsbold37
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(37),
                                                        letterSpacing: 2.22)))
                                      ])),
                              Container(
                                  width: getHorizontalSize(344.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(40.45),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_are_you_sure_yo".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinssemibold16
                                          .copyWith(
                                              fontSize: getFontSize(16),
                                              letterSpacing: 0.96))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(106.38),
                                      right: getHorizontalSize(10.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnCreateanaccou();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(62.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylepoppinssemibold181,
                                          child: Text("msg_create_an_accou".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold181
                                                  .copyWith(
                                                      fontSize: getFontSize(18),
                                                      letterSpacing: 1.08))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(23.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnContinuewithou();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(62.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylepoppinsregular15,
                                          child: Text("msg_continue_withou".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinsregular15
                                                  .copyWith(
                                                      fontSize: getFontSize(15),
                                                      letterSpacing: 0.90)))))
                            ]))))));
  }

  onTapBtnCreateanaccou() {
    Get.toNamed(AppRoutes.registrationScreen);
  }

  onTapBtnContinuewithou() {
    Get.toNamed(AppRoutes.dashboardWithoutLoginScreen);
  }
}
