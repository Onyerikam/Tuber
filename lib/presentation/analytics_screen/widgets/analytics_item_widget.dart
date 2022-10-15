import '../controller/analytics_controller.dart';
import '../models/analytics_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class AnalyticsItemWidget extends StatelessWidget {
  AnalyticsItemWidget(this.analyticsItemModelObj);

  AnalyticsItemModel analyticsItemModelObj;

  var controller = Get.find<AnalyticsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          top: 7,
          right: 18,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 8,
                  right: 7,
                ),
                child: Text(
                  "lbl_274".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular12Bluegray900.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  108.00,
                ),
                width: getHorizontalSize(
                  32.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 3,
                  right: 1,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      6.00,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
              ),
              child: Text(
                "lbl_lorem".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular12Bluegray900.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
