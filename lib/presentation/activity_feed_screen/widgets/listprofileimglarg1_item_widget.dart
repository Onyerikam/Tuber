import '../controller/activity_feed_controller.dart';
import '../models/listprofileimglarg1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listprofileimglarg1ItemWidget extends StatelessWidget {
  Listprofileimglarg1ItemWidget(this.listprofileimglarg1ItemModelObj);

  Listprofileimglarg1ItemModel listprofileimglarg1ItemModelObj;

  var controller = Get.find<ActivityFeedController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Row(
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
                        imagePath: ImageConstant.imgProfileimglarg,
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
                    variant: IconButtonVariant.FillRed400,
                    alignment: Alignment.bottomRight,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgNotification,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                239.00,
              ),
              margin: getMargin(
                left: 16,
                top: 8,
                bottom: 6,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Rose ".tr,
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
                      text: "liked a photo".tr,
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
                      text: "Carmelo’s ".tr,
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
                      text: "post.".tr,
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
                      text: "20 min ago".tr,
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
            Padding(
              padding: getPadding(
                left: 45,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle14,
                height: getVerticalSize(
                  56.00,
                ),
                width: getHorizontalSize(
                  40.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
