import '../controller/friend_list_controller.dart';
import '../models/friend_list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class FriendListItemWidget extends StatelessWidget {
  FriendListItemWidget(this.friendListItemModelObj);

  FriendListItemModel friendListItemModelObj;

  var controller = Get.find<FriendListController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 1,
                bottom: 1,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        25.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgProfileimglarg,
                      height: getSize(
                        50.00,
                      ),
                      width: getSize(
                        50.00,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 7,
                      bottom: 3,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_rose_j_henry".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtGilroySemiBold18Bluegray900.copyWith(
                            height: 1.00,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              top: 7,
                              right: 2,
                            ),
                            child: Text(
                              "msg_24_mutual_frien".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyRegular14Bluegray400
                                  .copyWith(
                                height: 1.00,
                              ),
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
                left: 197,
                top: 23,
                bottom: 23,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgVectorBluegray400,
                height: getVerticalSize(
                  4.00,
                ),
                width: getHorizontalSize(
                  18.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
