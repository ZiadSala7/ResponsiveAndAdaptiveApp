import 'package:responsive_and_adaptive_app/utils/app_images.dart';

class AllExpensesItemModel {
  final String image, title, date, money;

  AllExpensesItemModel({
    required this.image,
    required this.title,
    required this.date,
    required this.money,
  });
}

List<AllExpensesItemModel> allExpensesItems = [
  AllExpensesItemModel(
    date: 'April 2022',
    title: 'Balance',
    money: r'$20,129',
    image: AppImages.imagesBalance,
  ),
  AllExpensesItemModel(
    date: 'April 2022',
    title: 'Income',
    money: r'$20,129',
    image: AppImages.imagesIncome,
  ),
  AllExpensesItemModel(
    date: 'April 2022',
    title: 'Expenses',
    money: r'$20,129',
    image: AppImages.imagesExpenses,
  ),
];
