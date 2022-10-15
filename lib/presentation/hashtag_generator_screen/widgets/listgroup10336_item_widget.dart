import '../controller/hashtag_generator_controller.dart';
import '../models/listgroup10336_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class Listgroup10336ItemWidget extends StatelessWidget {
  Listgroup10336ItemWidget(this.listgroup10336ItemModelObj);

  Listgroup10336ItemModel listgroup10336ItemModelObj;

  var controller = Get.find<HashtagGeneratorController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 4.0,
        right: 12,
        bottom: 4.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 16,
              top: 12,
              right: 16,
              bottom: 11,
            ),
            decoration: AppDecoration.txtOutlineBluegray401.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder19,
            ),
            child: Text(
              "lbl_naturerocks".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14Bluegray400.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 8,
            ),
            padding: getPadding(
              left: 16,
              top: 12,
              right: 16,
              bottom: 11,
            ),
            decoration: AppDecoration.txtOutlineBluegray401.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder19,
            ),
            child: Text(
              "lbl_naturevibes".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14Bluegray400.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 8,
            ),
            padding: getPadding(
              left: 16,
              top: 12,
              right: 16,
              bottom: 11,
            ),
            decoration: AppDecoration.txtOutlineBlueA7002.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder19,
            ),
            child: Text(
              "lbl_natureza".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14BlueA700.copyWith(
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
