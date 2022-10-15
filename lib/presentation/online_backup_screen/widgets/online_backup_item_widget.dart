import '../controller/online_backup_controller.dart';
import '../models/online_backup_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class OnlineBackupItemWidget extends StatelessWidget {
  OnlineBackupItemWidget(this.onlineBackupItemModelObj);

  OnlineBackupItemModel onlineBackupItemModelObj;

  var controller = Get.find<OnlineBackupController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 16.5,
          bottom: 16.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 7,
                bottom: 2,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomIconButton(
                    height: 20,
                    width: 20,
                    margin: getMargin(
                      top: 10,
                      bottom: 14,
                    ),
                    variant: IconButtonVariant.FillBlueA700,
                    shape: IconButtonShape.RoundedBorder2,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgCheckmark,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_lorem_ipsum".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                            height: 1.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 13,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_lorem_ipsum".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtGilroyRegular14Bluegray400.copyWith(
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
                left: 206,
                top: 18,
                bottom: 20,
              ),
              child: Text(
                "lbl_220mb".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16Bluegray400.copyWith(
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
