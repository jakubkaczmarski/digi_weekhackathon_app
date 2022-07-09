import 'controller/dashboard_without_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application1/core/app_export.dart';

class DashboardWithoutLoginScreen
    extends GetWidget<DashboardWithoutLoginController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
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
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            height: getSize(100.00),
                                            width: getSize(100.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(102.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant
                                                    .lightGreen30093,
                                                shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                        color: ColorConstant
                                                            .teal400,
                                                        width:
                                                            getHorizontalSize(
                                                                3.00)),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                50.00))),
                                                child: Stack(children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  15.00),
                                                              top: getVerticalSize(
                                                                  13.00),
                                                              right: getHorizontalSize(
                                                                  15.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      13.00)),
                                                          child: Container(
                                                              height: getSize(
                                                                  69.37),
                                                              width: getSize(
                                                                  69.37),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgUser,
                                                                  fit: BoxFit
                                                                      .fill))))
                                                ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(15.00),
                                                right: getHorizontalSize(10.00),
                                                bottom: getVerticalSize(38.00)),
                                            child: Text("lbl_welcome".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinssemibold183
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(18),
                                                        letterSpacing: 1.08)))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          top: getVerticalSize(25.00),
                                          right: getHorizontalSize(25.00)),
                                      child: Text("lbl_good_afternoon".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  letterSpacing: 0.72)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      bottom: getVerticalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  128.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  26.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      49.00)),
                                                          boxShadow: [
                                                            BoxShadow(
                                                                color: ColorConstant
                                                                    .black9003f,
                                                                spreadRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                blurRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                offset: Offset(
                                                                    0, 4))
                                                          ]),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        6.53),
                                                                    top: getVerticalSize(
                                                                        44.10),
                                                                    bottom: getVerticalSize(
                                                                        44.10)),
                                                                child: Text(
                                                                    "lbl_9".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textstylepoppinssemibold102.copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                10),
                                                                        letterSpacing:
                                                                            0.60))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        17.97),
                                                                    top: getVerticalSize(
                                                                        6.53),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            6.53)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  14.70),
                                                                              right: getHorizontalSize(
                                                                                  14.70)),
                                                                          child: Text(
                                                                              "lbl_12".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinssemibold103.copyWith(fontSize: getFontSize(10), letterSpacing: 0.60))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              58.21),
                                                                          width: getHorizontalSize(
                                                                              41.70),
                                                                          margin:
                                                                              EdgeInsets.only(top: getVerticalSize(1.64)),
                                                                          child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.topRight,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(17.52), bottom: getVerticalSize(17.52)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(7.16)), child: Container(height: getVerticalSize(14.32), width: getHorizontalSize(23.62), child: SvgPicture.asset(ImageConstant.imgRectangle25, fit: BoxFit.fill))))),
                                                                            Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.64), top: getVerticalSize(10.00), right: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(8.39)), child: Container(height: getVerticalSize(27.95), width: getHorizontalSize(16.79), child: SvgPicture.asset(ImageConstant.imgRectangle26, fit: BoxFit.fill))))),
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(9.69)), child: Container(height: getVerticalSize(32.40), width: getHorizontalSize(19.37), child: SvgPicture.asset(ImageConstant.imgRectangle27, fit: BoxFit.fill))))),
                                                                            Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Container(
                                                                                    height: getSize(8.17),
                                                                                    width: getSize(8.17),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(14.70), top: getVerticalSize(23.09), right: getHorizontalSize(14.70), bottom: getVerticalSize(23.09)),
                                                                                    decoration: BoxDecoration(color: ColorConstant.gray201, borderRadius: BorderRadius.circular(getHorizontalSize(4.08)), boxShadow: [
                                                                                      BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                    ])))
                                                                          ])),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  17.15),
                                                                              top: getVerticalSize(
                                                                                  5.49),
                                                                              right: getHorizontalSize(
                                                                                  17.15)),
                                                                          child: Text(
                                                                              "lbl_6".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinssemibold102.copyWith(fontSize: getFontSize(10), letterSpacing: 0.60)))
                                                                    ])),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        17.91),
                                                                    top: getVerticalSize(
                                                                        44.10),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            3.27),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            44.10)),
                                                                child: Text(
                                                                    "lbl_3".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textstylepoppinssemibold102.copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                10),
                                                                        letterSpacing:
                                                                            0.60)))
                                                          ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  50.00),
                                                          top: getVerticalSize(
                                                              19.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgSuncloudmidr,
                                                          height:
                                                              getVerticalSize(
                                                                  105.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  99.00),
                                                          fit: BoxFit.fill))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        27.00),
                                                    top: getVerticalSize(26.00),
                                                    right: getHorizontalSize(
                                                        27.00)),
                                                child: Text(
                                                    "msg_what_do_you_wan".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold18
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(18),
                                                            letterSpacing:
                                                                1.08)))),
                                        Container(
                                            height: getVerticalSize(51.00),
                                            width: getHorizontalSize(323.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(35.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapStackvector();
                                                          },
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      51.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      323.00),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              6.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(19.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(19.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgVector, fit: BoxFit.fill))))
                                                                      ]))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  36.00),
                                                              top: getVerticalSize(
                                                                  15.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      36.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      15.00)),
                                                          child: Text("lbl_find_product".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylepoppinssemibold161
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(16),
                                                                      letterSpacing: 0.96))))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapStackvector() {
    Get.toNamed(AppRoutes.tripPlanningScreen);
  }
}
