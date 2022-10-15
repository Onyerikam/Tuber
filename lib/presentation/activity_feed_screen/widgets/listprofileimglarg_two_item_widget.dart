import '../controller/activity_feed_controller.dart';
import '../models/listprofileimglarg_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListprofileimglargTwoItemWidget extends StatelessWidget {
  ListprofileimglargTwoItemWidget(this.listprofileimglargTwoItemModelObj);

  ListprofileimglargTwoItemModel listprofileimglargTwoItemModelObj;

  var controller = Get.find<ActivityFeedController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          right: 3,
          bottom: 8.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getSize(
                    56.00,
                  ),
                  width: getSize(
                    56.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              28.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgProfileimglarg8,
                            height: getSize(
                              56.00,
                            ),
                            width: getSize(
                              56.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 16,
                        width: 16,
                        margin: getMargin(
                          left: 10,
                          top: 10,
                        ),
                        variant: IconButtonVariant.FillBlueA200,
                        alignment: Alignment.bottomRight,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgVideocamera,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    214.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 9,
                    bottom: 9,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Anton ".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff262b35"),
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w600,
                            height: 1.33,
                          ),
                        ),
                        TextSpan(
                          text: "Posted a new video".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff262b35"),
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            height: 1.33,
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff262b35"),
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            height: 1.33,
                          ),
                        ),
                        TextSpan(
                          text: "“Video Name”.".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff262b35"),
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w600,
                            height: 1.33,
                          ),
                        ),
                        TextSpan(
                          text: " 5".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff74839d"),
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            height: 1.33,
                          ),
                        ),
                        TextSpan(
                          text: "w".tr,
                          style: TextStyle(
                            color: ColorConstant.fromHex("#ff74839d"),
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            height: 1.50,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 88,
                top: 26,
                bottom: 26,
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
    );
  }
}
