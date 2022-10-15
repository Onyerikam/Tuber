import '../controller/slideshow_creator_controller.dart';
import '../models/listrectangleten_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListrectangletenItemWidget extends StatelessWidget {
  ListrectangletenItemWidget(this.listrectangletenItemModelObj);

  ListrectangletenItemModel listrectangletenItemModelObj;

  var controller = Get.find<SlideshowCreatorController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  350.00,
                ),
                width: getHorizontalSize(
                  180.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            5.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgRectangle14,
                          height: getVerticalSize(
                            350.00,
                          ),
                          width: getHorizontalSize(
                            180.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    CustomIconButton(
                      height: 20,
                      width: 20,
                      margin: getMargin(
                        all: 16,
                      ),
                      variant: IconButtonVariant.FillBlueA700,
                      shape: IconButtonShape.RoundedBorder2,
                      alignment: Alignment.bottomRight,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgCheckmark,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                  right: 10,
                ),
                child: Text(
                  "msg_naturephotograp".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                  right: 10,
                  bottom: 3,
                ),
                child: Text(
                  "lbl_234kb".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
