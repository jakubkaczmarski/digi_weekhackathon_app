import 'package:flutter/material.dart';
import 'package:jakub_kaczmarski_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylecornerradius => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get groupstylegray200cornerradius => BoxDecoration(
        color: ColorConstant.gray200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            49.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylelightGreen500Cc => BoxDecoration(
        color: ColorConstant.lightGreen500Cc,
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get textstylepoppinssemibold181 => BoxDecoration(
        color: ColorConstant.lightGreen500,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        ),
      );
  static BoxDecoration get groupstylewhite1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylegray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get groupstylewhiteA700cornerradius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.bluegray9000a,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylewhite2 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000a,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              80,
            ),
          ),
        ],
      );
  static BoxDecoration get groupstylelightGreen30093cornerradius =>
      BoxDecoration(
        color: ColorConstant.lightGreen30093,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            50.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.teal400,
          width: getHorizontalSize(
            3.00,
          ),
        ),
      );
  static BoxDecoration get groupstylelightGreen500cornerradius => BoxDecoration(
        color: ColorConstant.lightGreen500,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.bluegray90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              24,
            ),
          ),
        ],
      );
  static BoxDecoration get textstylepoppinssemibold101 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.lightGreen500,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get textstylepoppinsregular15 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.lightGreen500,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
}
