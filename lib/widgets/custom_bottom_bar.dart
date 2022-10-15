import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgUser,
      title: "msg_your_message".tr,
      type: BottomBarEnum.Yourmessage,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgPlus,
      title: "msg_your_message".tr,
      type: BottomBarEnum.Yourmessage,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMicrophone,
      title: "msg_your_message".tr,
      type: BottomBarEnum.Yourmessage,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSend,
      title: "msg_your_message".tr,
      type: BottomBarEnum.Yourmessage,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        margin: getMargin(
          right: 1,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              6.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.bluegray100,
            width: getHorizontalSize(
              1.00,
            ),
          ),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CommonImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  16.00,
                ),
                width: getSize(
                  16.00,
                ),
                color: ColorConstant.bluegray400,
              ),
              activeIcon: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 17,
                    ),
                    child: CommonImageView(
                      svgPath: bottomMenuList[index].icon,
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      color: ColorConstant.bluegray400,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 17,
                    ),
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Bluegray400.copyWith(
                        height: 1.00,
                        color: ColorConstant.bluegray400,
                      ),
                    ),
                  ),
                ],
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Yourmessage,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

///Set default widget when screen is not configured with bottom menu
Widget getDefaultWidget() {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.all(10),
    child: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Please replace the respective Widget here',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    ),
  );
}
