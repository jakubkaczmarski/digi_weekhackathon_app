import 'controller/week_overview_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application1/core/app_export.dart';

class WeekOverviewScreen extends GetWidget<WeekOverviewController> {
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
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                                            8.00)),
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
                                                                              .imgArrowleft3,
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
                                                                ]))))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(51.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(100.00),
                                                    width: getSize(100.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgAppointment1,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(39.00),
                                                    right: getHorizontalSize(
                                                        10.00),
                                                    bottom:
                                                        getVerticalSize(30.31)),
                                                child: Text(
                                                    "msg_review_of_my_we".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold183
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(18),
                                                            letterSpacing:
                                                                1.08)))
                                          ]))),
                              Container(
                                  height: getVerticalSize(319.00),
                                  width: getHorizontalSize(358.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(42.00)),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                6.00)),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: ColorConstant
                                                              .black9000a,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                                  2.00),
                                                          offset: Offset(0, 80))
                                                    ]),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      110.51)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceEvenly,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                16.49),
                                                                            bottom: getVerticalSize(
                                                                                52.40)),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("lbl_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(39.00)), child: Text("lbl_100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))))
                                                                            ])),
                                                                    Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(114.50),
                                                                              width: getHorizontalSize(284.17),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(114.50), width: getHorizontalSize(284.17), child: SvgPicture.asset(ImageConstant.imgComponentchart, fit: BoxFit.fill))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(101.39),
                                                                                        width: getHorizontalSize(259.73),
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(11.94), top: getVerticalSize(7.98), right: getHorizontalSize(12.50), bottom: getVerticalSize(5.13)),
                                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.70)), child: Container(height: getVerticalSize(99.69), width: getHorizontalSize(259.73), child: SvgPicture.asset(ImageConstant.imgComponentchart1, fit: BoxFit.fill)))),
                                                                                          Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(80.89), width: getHorizontalSize(259.73), child: SvgPicture.asset(ImageConstant.imgComponentchart2, fit: BoxFit.fill))))
                                                                                        ])))
                                                                              ])),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(271.52),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(4.87), top: getVerticalSize(11.39), right: getHorizontalSize(7.78)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Text("lbl_mon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                    Text("lbl_tue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                    Text("lbl_wed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                    Text("lbl_thu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                    Text("lbl_fri".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                    Text("lbl_sat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14))),
                                                                                    Text("lbl_sun".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleibmplexsansmedium14.copyWith(fontSize: getFontSize(14)))
                                                                                  ])))
                                                                        ])
                                                                  ]))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  0.57),
                                                          width:
                                                              getHorizontalSize(
                                                                  307.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      11.62),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray300)),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      13.41),
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10.74)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            28.00),
                                                                    width: getSize(
                                                                        28.00),
                                                                    margin: EdgeInsets.only(
                                                                        bottom: getVerticalSize(
                                                                            0.26)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .teal401,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(3.00)),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.black90028,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 16))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            8.00),
                                                                        top: getVerticalSize(
                                                                            5.00),
                                                                        bottom: getVerticalSize(
                                                                            5.26)),
                                                                    child: Text(
                                                                        "lbl_current_week"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstyleibmplexsansmedium14
                                                                            .copyWith(fontSize: getFontSize(14)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            28.00),
                                                                    width: getSize(
                                                                        28.00),
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            14.32),
                                                                        top: getVerticalSize(
                                                                            0.26)),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .lime300,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(3.00)),
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.black90028,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 16))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            8.00),
                                                                        top: getVerticalSize(
                                                                            5.26),
                                                                        bottom: getVerticalSize(
                                                                            5.00)),
                                                                    child: Text(
                                                                        "lbl_previous_week"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstyleibmplexsansmedium14
                                                                            .copyWith(fontSize: getFontSize(14))))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(9.00),
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                          "msg_1_350_grams_of"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstyleibmplexsansbold24
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          24))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "msg_in_the_last_7_d"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleibmplexsansmedium18
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              18))))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(25.00),
                                          right: getHorizontalSize(10.00),
                                          bottom: getVerticalSize(72.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.lightGreen500,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(6.00)),
                                          boxShadow: [
                                            BoxShadow(
                                                color:
                                                    ColorConstant.bluegray90014,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(0, 24))
                                          ]),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        17.00),
                                                    top: getVerticalSize(10.00),
                                                    bottom:
                                                        getVerticalSize(9.00)),
                                                child: Container(
                                                    height: getSize(28.00),
                                                    width: getSize(28.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgGroup6,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(9.00),
                                                    top: getVerticalSize(10.00),
                                                    right:
                                                        getHorizontalSize(4.00),
                                                    bottom:
                                                        getVerticalSize(25.00)),
                                                child: Text(
                                                    "msg_250_grams_less".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleibmplexsans16
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(16),
                                                            height: 1.56)))
                                          ])))
                            ]))))));
  }

  onTapGobackbtn() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
