import '../controller/pagination_controller.dart';
import '../models/pagination_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class PaginationItemWidget extends StatelessWidget {
  PaginationItemWidget(this.paginationItemModelObj);

  PaginationItemModel paginationItemModelObj;

  var controller = Get.find<PaginationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          217.00,
        ),
        width: getHorizontalSize(
          396.00,
        ),
        margin: getMargin(
          top: 16.0,
          bottom: 16.0,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: getPadding(
                  left: 10,
                  bottom: 10,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      4.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgRectangle19,
                    height: getVerticalSize(
                      101.00,
                    ),
                    width: getHorizontalSize(
                      118.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: getHorizontalSize(
                  256.00,
                ),
                margin: getMargin(
                  top: 7,
                  right: 10,
                  bottom: 10,
                ),
                child: Text(
                  "msg_battlegrounds_m".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                    height: 1.61,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: getHorizontalSize(
                  384.00,
                ),
                margin: getMargin(
                  left: 2,
                  top: 10,
                  right: 9,
                ),
                child: Text(
                  "msg_krafton_has_bee2".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium14Bluegray40090.copyWith(
                    height: 1.57,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
