import '../frame_nine_screen/widgets/listellauraart_item_widget.dart';
import 'controller/frame_nine_controller.dart';
import 'models/listellauraart_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';

class FrameNineScreen extends GetWidget<FrameNineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            appBar: CustomAppBar(
                height: getVerticalSize(50),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(40),
                    width: getSize(40),
                    svgPath: ImageConstant.imgCloseLime50,
                    margin: getMargin(left: 14)),
                title:
                  Text("   "+"lbl_manjha".tr,
                  overflow:TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold16.copyWith(
                  letterSpacing:
                    getHorizontalSize(1.6))),
                actions:[  AppbarImage(
                      height: getSize(27),
                      width: getSize(27),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 135)),
                  AppbarImage(
                      height: getSize(28),
                      width: getSize(28),
                      svgPath: ImageConstant.imgSearchLime50,
                      margin: getMargin(left: 12, right:20))
            ]),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 48),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(-0.09, -0.25),
                        end: Alignment(1, 0.81),
                        colors: [
                      Color.fromARGB(255, 36, 34, 30),
                      Color.fromARGB(255, 140, 140, 140)
                    ])),
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(910),
                        width: double.maxFinite,
                        margin: getMargin(top: 18),
                        decoration: AppDecoration.outlineBlack9003f2,
                        child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                      height: getVerticalSize(376),
                                      width: double.maxFinite,
                                      decoration: AppDecoration.fillGray90002,
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage81,
                                                height: getVerticalSize(340),
                                                width: getHorizontalSize(385),
                                                radius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        getHorizontalSize(30)),
                                                    topRight: Radius.circular(
                                                        getHorizontalSize(30))),
                                                alignment: Alignment.topCenter),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle82,
                                                height: getVerticalSize(318),
                                                width: getHorizontalSize(390),
                                                alignment:
                                                    Alignment.bottomCenter)
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      height: getVerticalSize(636),
                                      width: double.maxFinite,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgMaskgroup636x390,
                                                height: getVerticalSize(636),
                                                width: getHorizontalSize(390),
                                                alignment: Alignment.center),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 30,
                                                        top: 9,
                                                        right: 13),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              26),
                                                                  child: Text(
                                                                      "lbl_about"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtDMSerifDisplayItalic40))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          2),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          2),
                                                                  color: ColorConstant
                                                                      .gray90002,
                                                                  endIndent:
                                                                      getHorizontalSize(
                                                                          28))),
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      316),
                                                              margin: getMargin(
                                                                  top: 4,
                                                                  right: 29),
                                                              child: Text(
                                                                  "msg_madhubani_art_is"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsSemiBold12)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      55),
                                                              width:
                                                                  getHorizontalSize(
                                                                      315),
                                                              margin: getMargin(
                                                                  left: 3,
                                                                  top: 12),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomCenter,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(),
                                                                            child: SizedBox(width: getHorizontalSize(315), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: ColorConstant.gray90002)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Text(
                                                                            "msg_buy_from_sellers"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtDMSerifDisplayItalic40))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3),
                                                              child: Obx(() => ListView
                                                                  .separated(
                                                                      physics:
                                                                          NeverScrollableScrollPhysics(),
                                                                      shrinkWrap:
                                                                          true,
                                                                      separatorBuilder:
                                                                          (context,
                                                                              index) {
                                                                        return SizedBox(
                                                                            height:
                                                                                getVerticalSize(9));
                                                                      },
                                                                      itemCount: controller
                                                                          .frameNineModelObj
                                                                          .value
                                                                          .listellauraartItemList
                                                                          .length,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        ListellauraartItemModel model = controller
                                                                            .frameNineModelObj
                                                                            .value
                                                                            .listellauraartItemList[index];
                                                                        return ListellauraartItemWidget(
                                                                            model,
                                                                            onTapImgImageFortyEight:
                                                                                onTapImgImageFortyEight);
                                                                      })))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                      height: getVerticalSize(62),
                                      width: getHorizontalSize(226),
                                      margin: getMargin(left: 40, top: 222),
                                      padding: getPadding(
                                          left: 16,
                                          top: 3,
                                          right: 16,
                                          bottom: 3),
                                      decoration: AppDecoration.fillGray90002,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 18, bottom: 4),
                                                    child: Text(
                                                        "msg_madhubani_bihar"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold1072
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        1.07))))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                    height: getVerticalSize(48),
                                                    width:
                                                        getHorizontalSize(192),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgLocationLime5024x24,
                                                              height:
                                                                  getSize(15),
                                                              width:
                                                                  getSize(15),
                                                              alignment: Alignment
                                                                  .bottomLeft),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Text(
                                                                  "lbl_madhubani_art"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtDMSerifDisplayItalic2859Lime50))
                                                        ])))
                                          ])))
                            ])))),
            floatingActionButton:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type));
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Volume:
        return AppRoutes.buyerHomeScreen;
      case BottomBarEnum.Clocklime501:
        return AppRoutes.frameEightScreen;
      case BottomBarEnum.Map:
        return AppRoutes.eventsScreen;
      case BottomBarEnum.Checkmarklime50:
        return AppRoutes.designStudioScreen;
      case BottomBarEnum.Baglime50:
        return AppRoutes.cartContainerScreen;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.cartPage:
        return CartPage();
      default:
        return DefaultWidget();
    }
  }

  onTapImgImageFortyEight() {}
  onTapArrowleft8() {
    Get.back();
  }

  onTapSearchOne8() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
