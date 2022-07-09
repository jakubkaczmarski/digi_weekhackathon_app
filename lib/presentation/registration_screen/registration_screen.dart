import 'controller/registration_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application1/core/app_export.dart';

class RegistrationScreen extends GetWidget<RegistrationController> {
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
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(32.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapGobackbtn();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(27.00),
                                                  right: getHorizontalSize(
                                                      238.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: getSize(27.00),
                                                        width: getSize(27.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgArrowleft2,
                                                            fit: BoxFit.fill)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    6.00)),
                                                        child: Text(
                                                            "lbl_go_back".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylepoppinssemibold182
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            18),
                                                                    letterSpacing:
                                                                        1.08)))
                                                  ]))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(46.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(80.95),
                                      width: getHorizontalSize(94.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgUntitled,
                                          fit: BoxFit.fill))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(35.05),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_welcome_onboard".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinssemibold18
                                          .copyWith(
                                              fontSize: getFontSize(18),
                                              letterSpacing: 1.08))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(14.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_let_s_help_you".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsregular13
                                          .copyWith(
                                              fontSize: getFontSize(13),
                                              letterSpacing: 0.78))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(49.20),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(51.00),
                                      width: getHorizontalSize(325.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.inputController,
                                          decoration: InputDecoration(
                                              hintText:
                                                  "msg_enter_your_full".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular131.copyWith(
                                                  fontSize: getFontSize(13.0),
                                                  color:
                                                      ColorConstant.black900B2),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(color: Colors.transparent)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide.none),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(16.10), right: getHorizontalSize(30.00), bottom: getVerticalSize(17.10))),
                                          style: TextStyle(color: ColorConstant.black900B2, fontSize: getFontSize(13.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(21.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(51.00),
                                      width: getHorizontalSize(325.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.input1Controller,
                                          decoration: InputDecoration(
                                              hintText:
                                                  "msg_enter_your_emai".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular131.copyWith(
                                                  fontSize: getFontSize(13.0),
                                                  color:
                                                      ColorConstant.black900B2),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(color: Colors.transparent)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide.none),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(16.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(17.00))),
                                          style: TextStyle(color: ColorConstant.black900B2, fontSize: getFontSize(13.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(21.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(51.00),
                                      width: getHorizontalSize(325.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.input2Controller,
                                          obscureText: true,
                                          decoration: InputDecoration(
                                              hintText: "lbl_enter_password".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular131.copyWith(
                                                  fontSize: getFontSize(13.0),
                                                  color:
                                                      ColorConstant.black900B2),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(color: Colors.transparent)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide.none),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(16.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(17.00))),
                                          style: TextStyle(color: ColorConstant.black900B2, fontSize: getFontSize(13.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(21.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(51.00),
                                      width: getHorizontalSize(325.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.input3Controller,
                                          obscureText: true,
                                          decoration: InputDecoration(
                                              hintText:
                                                  "msg_confirm_passwor".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular131.copyWith(
                                                  fontSize: getFontSize(13.0),
                                                  color:
                                                      ColorConstant.black900B2),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(color: Colors.transparent)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide.none),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(16.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(17.00))),
                                          style: TextStyle(color: ColorConstant.black900B2, fontSize: getFontSize(13.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(50.00),
                                      right: getHorizontalSize(10.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnRegister();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(62.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylepoppinssemibold181,
                                          child: Text("lbl_register".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold181
                                                  .copyWith(
                                                      fontSize: getFontSize(18),
                                                      letterSpacing: 1.08))))),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtAlreadyhavean();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(23.00),
                                          right: getHorizontalSize(10.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_already_have_an2".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.black900,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.84)),
                                            TextSpan(
                                                text: "lbl_sign".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightGreen500,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.84)),
                                            TextSpan(
                                                text: ' ',
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.cyan300,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.84)),
                                            TextSpan(
                                                text: "lbl_in".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightGreen500,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.84))
                                          ]),
                                          textAlign: TextAlign.center)))
                            ]))))));
  }

  onTapGobackbtn() {
    Get.toNamed(AppRoutes.splashScreen);
  }

  onTapBtnRegister() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
