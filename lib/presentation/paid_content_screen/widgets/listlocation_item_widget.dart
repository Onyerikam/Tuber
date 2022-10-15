import '../controller/paid_content_controller.dart';
import '../models/listlocation_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListlocationItemWidget extends StatelessWidget {
  ListlocationItemWidget(this.listlocationItemModelObj);

  ListlocationItemModel listlocationItemModelObj;

  var controller = Get.find<PaidContentController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 24,
          ),
          decoration: AppDecoration.outlineGray60019.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 16,
                  right: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CustomIconButton(
                      height: 32,
                      width: 32,
                      variant: IconButtonVariant.FillGray300,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgLocation32X32,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 6,
                        bottom: 6,
                      ),
                      child: Text(
                        "lbl_basic".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold20Green600.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 16,
                  top: 19,
                  right: 16,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#ff74839d"),
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w600,
                          height: 1.67,
                        ),
                      ),
                      TextSpan(
                        text: "159".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#ff000000"),
                          fontSize: getFontSize(
                            36,
                          ),
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w600,
                          height: 1.61,
                        ),
                      ),
                      TextSpan(
                        text: "/year".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#ff74839d"),
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w600,
                          height: 1.67,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 21,
                  right: 16,
                  bottom: 20,
                ),
                child: Text(
                  "lbl_13_25_month".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium12.copyWith(
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
