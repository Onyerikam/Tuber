import '../controller/search_controller.dart';
import '../models/search_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class SearchItemWidget extends StatelessWidget {
  SearchItemWidget(this.searchItemModelObj);

  SearchItemModel searchItemModelObj;

  var controller = Get.find<SearchController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 13.0,
        bottom: 13.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: getPadding(
                  top: 1,
                  bottom: 2,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgClose12X12,
                  height: getSize(
                    12.00,
                  ),
                  width: getSize(
                    12.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 22,
                ),
                child: Text(
                  "lbl_lorem_ipsum".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium16.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 245,
              top: 1,
              bottom: 2,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgVector12X12,
              height: getSize(
                12.00,
              ),
              width: getSize(
                12.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
