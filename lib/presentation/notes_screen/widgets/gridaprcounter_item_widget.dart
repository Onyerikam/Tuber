import '../controller/notes_controller.dart';
import '../models/gridaprcounter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class GridaprcounterItemWidget extends StatelessWidget {
  GridaprcounterItemWidget(this.gridaprcounterItemModelObj);

  GridaprcounterItemModel gridaprcounterItemModelObj;

  var controller = Get.find<NotesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillBluegray50.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 10,
              top: 11,
              right: 10,
            ),
            child: Text(
              "lbl_20_apr".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 9,
              right: 10,
            ),
            child: Text(
              "msg_exploration_ide".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16.copyWith(
                height: 1.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 10,
              right: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  padding: getPadding(
                    left: 5,
                    top: 4,
                    right: 5,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.txtFillBluegray100.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                  ),
                  child: Text(
                    "lbl_design".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 7,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 4,
                    right: 5,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.txtFillBluegray100.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                  ),
                  child: Text(
                    "lbl_productivity".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 7,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 4,
                    right: 5,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.txtFillBluegray100.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                  ),
                  child: Text(
                    "lbl_12".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              121.00,
            ),
            margin: getMargin(
              left: 21,
              top: 14,
              right: 21,
              bottom: 14,
            ),
            child: Text(
              "msg_ticket_app_trav".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyRegular14Black903.copyWith(
                height: 1.57,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
