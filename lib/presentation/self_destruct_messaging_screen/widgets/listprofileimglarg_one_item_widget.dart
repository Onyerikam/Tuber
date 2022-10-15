import '../controller/self_destruct_messaging_controller.dart';
import '../models/listprofileimglarg_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class ListprofileimglargOneItemWidget extends StatelessWidget {
  ListprofileimglargOneItemWidget(this.listprofileimglargOneItemModelObj);

  ListprofileimglargOneItemModel listprofileimglargOneItemModelObj;

  var controller = Get.find<SelfDestructMessagingController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 8.0,
        right: 1,
        bottom: 8.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
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
                  23.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgProfileimglarg4,
                height: getSize(
                  46.00,
                ),
                width: getSize(
                  46.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 18,
              top: 7,
              bottom: 2,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_jacklyn_kovach".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                    height: 1.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_59_min_ago".tr,
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
        ],
      ),
    );
  }
}
