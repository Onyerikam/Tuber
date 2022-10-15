import 'controller/repost_controller.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

class RepostScreen extends GetWidget<RepostController> {
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
                    bottom: 20,
                  ),
                  decoration: AppDecoration.outlineGray70011,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
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
                                          color: ColorConstant.fromHex(
                                              "#ff262b35"),
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
                                          color: ColorConstant.fromHex(
                                              "#ff74839d"),
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
                                          color: ColorConstant.fromHex(
                                              "#ff262b35"),
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
                                          color: ColorConstant.fromHex(
                                              "#ff74839d"),
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
                                          color: ColorConstant.fromHex(
                                              "#ff262b35"),
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
                                          color: ColorConstant.fromHex(
                                              "#ff74839d"),
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
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgGroup97071,
                          height: getVerticalSize(
                            298.00,
                          ),
                          width: getHorizontalSize(
                            396.00,
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 16,
                        ),
                        decoration: AppDecoration.outlineBluegray1005,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 19,
                                top: 11,
                                bottom: 11,
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
                                      svgPath: ImageConstant.imgThumbsup1,
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
                                      left: 30,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgVolume,
                                      height: getSize(
                                        18.00,
                                      ),
                                      width: getSize(
                                        18.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 30,
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
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                top: 6,
                                right: 16,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.fillBlueA700.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder5,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 9,
                                      top: 7,
                                      bottom: 7,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgPlus13X13,
                                      height: getSize(
                                        13.00,
                                      ),
                                      width: getSize(
                                        13.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 9,
                                      top: 9,
                                      right: 8,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "lbl_repost".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium12WhiteA700
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
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 11,
                          right: 16,
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
                      Container(
                        width: getHorizontalSize(
                          302.00,
                        ),
                        margin: getMargin(
                          left: 16,
                          top: 17,
                          right: 16,
                          bottom: 19,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text:
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n"
                                        .tr,
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff74839d"),
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w500,
                                  height: 1.67,
                                ),
                              ),
                              TextSpan(
                                text:
                                    "#nature #naturephotography #naturelovers #natureza #naturegram #naturephoto"
                                        .tr,
                                style: TextStyle(
                                  color: ColorConstant.fromHex("#ff0061ff"),
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w600,
                                  height: 1.67,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
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
