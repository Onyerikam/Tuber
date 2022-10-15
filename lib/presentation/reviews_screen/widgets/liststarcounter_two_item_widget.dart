import '../controller/reviews_controller.dart';
import '../models/liststarcounter_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class ListstarcounterTwoItemWidget extends StatelessWidget {
  ListstarcounterTwoItemWidget(this.liststarcounterTwoItemModelObj);

  ListstarcounterTwoItemModel liststarcounterTwoItemModelObj;

  var controller = Get.find<ReviewsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 4.0,
          bottom: 4.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 4,
                bottom: 5,
              ),
              child: Text(
                "lbl_3_star".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular16Indigo900.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 17,
              ),
              child: Container(
                height: getVerticalSize(
                  26.00,
                ),
                width: getHorizontalSize(
                  290.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.bluegray50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      6.00,
                    ),
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      6.00,
                    ),
                  ),
                  child: LinearProgressIndicator(
                    value: 0.05,
                    backgroundColor: ColorConstant.bluegray50,
                    valueColor: AlwaysStoppedAnimation<Color>(
                      ColorConstant.orangeA200,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 29,
                top: 4,
                bottom: 5,
              ),
              child: Text(
                "lbl_4".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular16Indigo900.copyWith(
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
