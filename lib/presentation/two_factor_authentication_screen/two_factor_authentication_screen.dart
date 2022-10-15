import 'controller/two_factor_authentication_controller.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_button.dart';

class TwoFactorAuthenticationScreen
    extends GetWidget<TwoFactorAuthenticationController> {
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
                            svgPath: ImageConstant.imgTime,
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
                                svgPath: ImageConstant.imgMobilesignal,
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
                                svgPath: ImageConstant.imgWifi,
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
                                      ColorConstant.black900,
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
                                svgPath: ImageConstant.imgCombinedshape,
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
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 246,
                    right: 16,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgMobile,
                    height: getVerticalSize(
                      60.00,
                    ),
                    width: getHorizontalSize(
                      38.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 15,
                    right: 16,
                  ),
                  child: Text(
                    "msg_otp_verificatio".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold24BlueA700.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 16,
                    top: 37,
                    right: 16,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "OTP Is Send to".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff74839d"),
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w500,
                            height: 1.61,
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff666666"),
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w500,
                            height: 1.61,
                          ),
                        ),
                        TextSpan(
                          text: "+91 01234567890".tr,
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
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 29,
                    right: 16,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgFrame9880,
                    height: getVerticalSize(
                      52.00,
                    ),
                    width: getHorizontalSize(
                      320.00,
                    ),
                  ),
                ),
                CustomButton(
                  width: 396,
                  text: "lbl_verify_otp".tr,
                  margin: getMargin(
                    left: 16,
                    top: 32,
                    right: 16,
                  ),
                  padding: ButtonPadding.PaddingAll17,
                ),
                Container(
                  margin: getMargin(
                    left: 16,
                    top: 28,
                    right: 16,
                    bottom: 20,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Didn’t Recieved Code ?".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff74839d"),
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w500,
                            height: 1.63,
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff0061ff"),
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w500,
                            height: 1.63,
                          ),
                        ),
                        TextSpan(
                          text: "Resend ".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff0061ff"),
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w700,
                            height: 1.63,
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
        ),
      ),
    );
  }
}
