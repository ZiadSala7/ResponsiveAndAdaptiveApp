import 'package:responsive_and_adaptive_app/utils/app_images.dart';

class UserInfoModel {
  final String image, title, subTitle;

  UserInfoModel({required this.image, required this.title, this.subTitle = ""});
}

UserInfoModel model = UserInfoModel(
  image: AppImages.imagesAvatar3,
  title: 'Lekan Okewen',
  subTitle: 'ziad@gmail.com',
);

List<UserInfoModel> drawerItems = [
  UserInfoModel(image: AppImages.imagesDashboard, title: "Dashboard"),
  UserInfoModel(image: AppImages.imagesMyTransctions, title: "My Transactions"),
  UserInfoModel(image: AppImages.imagesStatistics, title: "Statistics"),
  UserInfoModel(image: AppImages.imagesWalletAccount, title: "Wallet Account"),
  UserInfoModel(image: AppImages.imagesMyInvestments, title: "My Investments"),
];

List<UserInfoModel> inActives = [
  UserInfoModel(image: AppImages.imagesSettings, title: "Setting System"),
  UserInfoModel(image: AppImages.imagesLogout, title: "Logout Account"),
];

List<UserInfoModel> quickInvoices = [
  UserInfoModel(
    image: AppImages.imagesAvatar1,
    title: "Madrani Andi",
    subTitle: 'Madraniadi20@gmail',
  ),
  UserInfoModel(
    image: AppImages.imagesAvatar2,
    title: "Josua Nunito",
    subTitle: 'Josh Nunito@gmail.com',
  ),
  UserInfoModel(
    image: AppImages.imagesAvatar1,
    title: "Madrani Andi",
    subTitle: 'Madraniadi20@gmail',
  ),
];
