import '../controller/reviews_controller.dart';
import '../models/liststarcounter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class ListstarcounterItemWidget extends StatelessWidget {
  ListstarcounterItemWidget(this.liststarcounterItemModelObj);

  ListstarcounterItemModel liststarcounterItemModelObj;

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
                "lbl_5_star".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular16Indigo900.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 17,
              ),
              decoration: AppDecoration.fillBluegray50.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        26.00,
                      ),
                      width: getHorizontalSize(
                        208.00,
                      ),
                      margin: getMargin(
                        right: 82,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.orangeA200,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                          bottomLeft: Radius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 21,
                top: 4,
                bottom: 5,
              ),
              child: Text(
                "lbl_65".tr,
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
