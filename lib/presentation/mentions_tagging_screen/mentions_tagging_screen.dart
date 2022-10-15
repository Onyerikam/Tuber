import 'controller/mentions_tagging_controller.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

class MentionsTaggingScreen extends GetWidget<MentionsTaggingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: size.width,
                  margin: getMargin(
                    left: 16,
                    top: 12,
                    right: 14,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 5,
                          bottom: 4,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.54,
                            ),
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgTime11X28,
                            height: getVerticalSize(
                              11.00,
                            ),
                            width: getHorizontalSize(
                              28.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                          bottom: 4,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath:
                                    ImageConstant.imgMobilesignalBluegray900,
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  17.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgWifiBluegray900,
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  11.00,
                                ),
                                width: getHorizontalSize(
                                  22.00,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      3.00,
                                    ),
                                  ),
                                  child: LinearProgressIndicator(
                                    value: 0.82,
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                      ColorConstant.bluegray900,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 1,
                                top: 3,
                                bottom: 3,
                              ),
                              child: CommonImageView(
                                svgPath:
                                    ImageConstant.imgCombinedshapeBluegray900,
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 16,
                    top: 38,
                    right: 16,
                  ),
                  decoration: AppDecoration.outlineGray70011,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 20,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  23.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgEllipse3,
                                height: getSize(
                                  46.00,
                                ),
                                width: getSize(
                                  46.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                244.00,
                              ),
                              margin: getMargin(
                                left: 16,
                                top: 3,
                                bottom: 2,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Danial Sams ".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff262b35"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w600,
                                        height: 1.63,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "is with".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff74839d"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w400,
                                        height: 1.63,
                                      ),
                                    ),
                                    TextSpan(
                                      text: " Rose J. Henry\n".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff262b35"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w600,
                                        height: 1.63,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "and".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff74839d"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w400,
                                        height: 1.63,
                                      ),
                                    ),
                                    TextSpan(
                                      text: " 2 others. ".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff262b35"),
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w600,
                                        height: 1.63,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "1 May at 10:32".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff74839d"),
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w400,
                                        height: 1.67,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 36,
                                top: 21,
                                bottom: 21,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgVectorBluegray400,
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  18.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            top: 13,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    5.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath:
                                      ImageConstant.imgRectangle12130X130,
                                  height: getVerticalSize(
                                    298.00,
                                  ),
                                  width: getHorizontalSize(
                                    164.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle14,
                                      height: getVerticalSize(
                                        94.00,
                                      ),
                                      width: getHorizontalSize(
                                        224.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgRectangle13,
                                        height: getVerticalSize(
                                          94.00,
                                        ),
                                        width: getHorizontalSize(
                                          224.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgRectangle16,
                                        height: getVerticalSize(
                                          94.00,
                                        ),
                                        width: getHorizontalSize(
                                          224.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 11,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_109_likes".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "lbl_03_comment".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_2_share".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: getMargin(
                            top: 12,
                          ),
                          decoration: AppDecoration.outlineBluegray1005,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 43,
                                  top: 11,
                                  bottom: 11,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CommonImageView(
                                      svgPath: ImageConstant.imgThumbsup1,
                                      height: getVerticalSize(
                                        16.00,
                                      ),
                                      width: getHorizontalSize(
                                        18.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 11,
                                        top: 2,
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_like".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyMedium12.copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                  right: 34,
                                  bottom: 11,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                      svgPath: ImageConstant.imgVolume,
                                      height: getSize(
                                        18.00,
                                      ),
                                      width: getSize(
                                        18.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 11,
                                        top: 2,
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "lbl_comment".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyMedium12.copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 58,
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgReply,
                                        height: getVerticalSize(
                                          16.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 11,
                                        top: 2,
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "lbl_share".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtGilroyMedium12.copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 16,
                    top: 16,
                    right: 16,
                    bottom: 108,
                  ),
                  decoration: AppDecoration.outlineGray70011,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        23.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath:
                                          ImageConstant.imgProfileimglarg,
                                      height: getSize(
                                        46.00,
                                      ),
                                      width: getSize(
                                        46.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                      top: 6,
                                      bottom: 3,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_rose_j_henry".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtGilroySemiBold16
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_7_may_at_19_18".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroyRegular12
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 21,
                                  bottom: 21,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgVectorBluegray400,
                                  height: getVerticalSize(
                                    4.00,
                                  ),
                                  width: getHorizontalSize(
                                    18.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            350.00,
                          ),
                          margin: getMargin(
                            left: 16,
                            top: 23,
                            right: 16,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Danial Sams".tr,
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ff0061ff"),
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w700,
                                    height: 1.61,
                                  ),
                                ),
                                TextSpan(
                                  text: " and ".tr,
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ff262b35"),
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w500,
                                    height: 1.61,
                                  ),
                                ),
                                TextSpan(
                                  text: "Angelyn Weiner".tr,
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ff0061ff"),
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w700,
                                    height: 1.61,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      "   Dictum ipsum venenatis sagittis, a sapien, magna lorem vitae."
                                          .tr,
                                  style: TextStyle(
                                    color: ColorConstant.fromHex("#ff262b35"),
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w500,
                                    height: 1.61,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            top: 56,
                            right: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_109_likes".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_03_comment".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_2_share".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 12,
                        ),
                        decoration: AppDecoration.outlineBluegray1004,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 43,
                                top: 11,
                                bottom: 11,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        3.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgThumbsup1,
                                      height: getVerticalSize(
                                        16.00,
                                      ),
                                      width: getHorizontalSize(
                                        18.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 11,
                                      top: 2,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "lbl_like".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtGilroyMedium12.copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 11,
                                right: 34,
                                bottom: 11,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        3.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgVolume,
                                      height: getSize(
                                        18.00,
                                      ),
                                      width: getSize(
                                        18.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 11,
                                      top: 2,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "lbl_comment".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtGilroyMedium12.copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 58,
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          3.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgReply,
                                        height: getVerticalSize(
                                          16.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 11,
                                      top: 2,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "lbl_share".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtGilroyMedium12.copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
