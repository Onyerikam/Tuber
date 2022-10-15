import '../controller/add_friends_controller.dart';
import '../models/add_friends_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';
import 'package:tuber/widgets/custom_button.dart';

// ignore: must_be_immutable
class AddFriendsItemWidget extends StatelessWidget {
  AddFriendsItemWidget(this.addFriendsItemModelObj);

  AddFriendsItemModel addFriendsItemModelObj;

  var controller = Get.find<AddFriendsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 2,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  50.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgProfileimglarg,
                height: getSize(
                  100.00,
                ),
                width: getSize(
                  100.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 7,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_rose_j_henry".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 15,
                    right: 10,
                  ),
                  child: Text(
                    "msg_12_mutual_frien".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular16.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    280.00,
                  ),
                  margin: getMargin(
                    top: 13,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomButton(
                        width: 132,
                        text: "lbl_add_firend".tr,
                      ),
                      CustomButton(
                        width: 132,
                        text: "lbl_remove".tr,
                        variant: ButtonVariant.FillBluegray100,
                        fontStyle: ButtonFontStyle.GilroyMedium14,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
