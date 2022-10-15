import '../controller/hashtag_controller.dart';
import '../models/hashtag_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class HashtagItemWidget extends StatelessWidget {
  HashtagItemWidget(this.hashtagItemModelObj);

  HashtagItemModel hashtagItemModelObj;

  var controller = Get.find<HashtagController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 1.5,
          bottom: 1.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            CommonImageView(
              imagePath: ImageConstant.imgRectangle102,
              height: getSize(
                130.00,
              ),
              width: getSize(
                130.00,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle111,
                height: getSize(
                  130.00,
                ),
                width: getSize(
                  130.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle13130X130,
                height: getSize(
                  130.00,
                ),
                width: getSize(
                  130.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
