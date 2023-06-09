import 'controller/checkout_address_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/core/utils/validation_functions.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/app_bar/appbar_image.dart';
import 'package:test1/widgets/app_bar/custom_app_bar.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';
import 'package:test1/widgets/custom_button.dart';
import 'package:test1/widgets/custom_icon_button.dart';
import 'package:test1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CheckoutAddressScreen extends GetWidget<CheckoutAddressController> {
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
                title: Text("   " + "lbl_manjha".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold16
                        .copyWith(letterSpacing: getHorizontalSize(1.6))),
                actions: [
                  AppbarImage(
                      height: getSize(27),
                      width: getSize(27),
                      svgPath: ImageConstant.imgSearch,
                      margin: getMargin(left: 135)),
                  AppbarImage(
                      height: getSize(28),
                      width: getSize(28),
                      svgPath: ImageConstant.imgSearchLime50,
                      margin: getMargin(left: 12, right: 20))
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
                        padding: getPadding(bottom: 115),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(ImageConstant.imgImage63),
                                fit: BoxFit.cover)),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: double.maxFinite,
                                  padding: getPadding(
                                      left: 30, top: 14, right: 30, bottom: 14),
                                  decoration: AppDecoration.grad1,
                                  child: Row(children: [
                                    CustomIconButton(
                                        height: 68,
                                        width: 68,
                                        margin: getMargin(bottom: 2),
                                        variant: IconButtonVariant.FillLime50,
                                        shape: IconButtonShape.CircleBorder34,
                                        padding: IconButtonPadding.PaddingAll20,
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgCheckmark)),
                                    Padding(
                                        padding: getPadding(left: 20),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_credit_card".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16),
                                              Container(
                                                  width: getHorizontalSize(215),
                                                  margin: getMargin(top: 3),
                                                  child: Text(
                                                      "msg_lorem_ipsum_dolor"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14))
                                            ]))
                                  ])),
                              Container(
                                  width: double.maxFinite,
                                  padding: getPadding(
                                      left: 30, top: 14, right: 30, bottom: 14),
                                  decoration: AppDecoration.grad1,
                                  child: Row(children: [
                                    Container(
                                        height: getSize(68),
                                        width: getSize(68),
                                        margin: getMargin(bottom: 2),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.lime50,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(34)))),
                                    Padding(
                                        padding: getPadding(left: 20, top: 2),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("msg_cash_on_delivery".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16),
                                              Container(
                                                  width: getHorizontalSize(215),
                                                  margin: getMargin(top: 1),
                                                  child: Text(
                                                      "msg_lorem_ipsum_dolor"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14))
                                            ]))
                                  ])),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 40),
                                      padding: getPadding(
                                          left: 27,
                                          top: 29,
                                          right: 27,
                                          bottom: 29),
                                      decoration: AppDecoration.grad1,
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: getPadding(right: 4),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "lbl_add_new_address"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium20)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowrightLime50,
                                                          height: getSize(32),
                                                          width: getSize(32))
                                                    ])),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group125Controller,
                                                hintText: "lbl_name_on_card".tr,
                                                margin: getMargin(
                                                    left: 3, top: 18, right: 3),
                                                validator: (value) {
                                                  if (!isText(value)) {
                                                    return "Please enter valid text";
                                                  }
                                                  return null;
                                                }),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group126Controller,
                                                hintText: "lbl_card_number".tr,
                                                margin: getMargin(
                                                    left: 3, top: 12, right: 3),
                                                textInputType:
                                                    TextInputType.number,
                                                validator: (value) {
                                                  if (!isNumeric(value)) {
                                                    return "Please enter valid number";
                                                  }
                                                  return null;
                                                }),
                                            Padding(
                                                padding: getPadding(
                                                    left: 3, top: 12, right: 3),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                          child: CustomTextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .group128Controller,
                                                              hintText:
                                                                  "lbl_month_year"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  right: 10))),
                                                      Expanded(
                                                          child: CustomTextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .group127Controller,
                                                              hintText:
                                                                  "lbl_cvv".tr,
                                                              margin: getMargin(
                                                                  left: 10)))
                                                    ])),
                                            CustomButton(
                                                height: getVerticalSize(33),
                                                width: getHorizontalSize(147),
                                                text: "lbl_save_card".tr,
                                                margin: getMargin(
                                                    top: 31, bottom: 3),
                                                variant:
                                                    ButtonVariant.FillLime50,
                                                fontStyle: ButtonFontStyle
                                                    .PoppinsMedium14Black90001)
                                          ]))),
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      margin: getMargin(top: 29),
                                      padding: getPadding(left: 30, right: 30),
                                      decoration: AppDecoration.grad1,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 31),
                                                child: Text(
                                                    "msg_discount_coupons".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium20)),
                                            CustomTextFormField(
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group985Controller,
                                                hintText: "lbl_coupon_code".tr,
                                                margin: getMargin(top: 25),
                                                textInputAction:
                                                    TextInputAction.done),
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCheckmarkBlack90001,
                                                height: getVerticalSize(10),
                                                width: getHorizontalSize(13),
                                                alignment:
                                                    Alignment.centerRight,
                                                margin: getMargin(
                                                    top: 49, right: 19))
                                          ]))),
                              CustomButton(
                                  height: getVerticalSize(54),
                                  text: "lbl_next2".tr,
                                  margin: getMargin(
                                      left: 30, top: 36, right: 30, bottom: 33),
                                  variant: ButtonVariant.FillGray90002,
                                  shape: ButtonShape.CircleBorder27,
                                  padding: ButtonPadding.PaddingAll15,
                                  fontStyle:
                                      ButtonFontStyle.PoppinsBold16Lime50,
                                  onTap: onTapNext)
                            ])))),
            bottomNavigationBar:
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

  onTapNext() {
    Get.toNamed(AppRoutes.orderConfirmationScreen);
  }

  onTapArrowleft1() {
    Get.back();
  }

  onTapSearchOne1() {
    Get.toNamed(AppRoutes.frameTwelveScreen);
  }
}
