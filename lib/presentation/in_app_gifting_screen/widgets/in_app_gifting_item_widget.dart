import '../controller/in_app_gifting_controller.dart';
import '../models/in_app_gifting_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class InAppGiftingItemWidget extends StatelessWidget {
  InAppGiftingItemWidget(this.inAppGiftingItemModelObj);

  InAppGiftingItemModel inAppGiftingItemModelObj;

  var controller = Get.find<InAppGiftingController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 17.25,
          bottom: 17.25,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 3,
                bottom: 3,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CommonImageView(
                    svgPath: ImageConstant.imgGrid,
                    height: getVerticalSize(
                      46.00,
                    ),
                    width: getHorizontalSize(
                      42.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 23,
                      top: 1,
                      bottom: 1,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "lbl_gift_1".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroySemiBold18Bluegray900
                                .copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Text(
                            "lbl_lorem_ipsum".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular16.copyWith(
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
                left: 211,
                top: 17,
                bottom: 17,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgShare,
                height: getSize(
                  20.00,
                ),
                width: getSize(
                  20.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
