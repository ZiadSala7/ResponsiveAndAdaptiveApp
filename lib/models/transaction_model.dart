class TransactionModel {
  final String title, subTitle, amount;
  final bool isDraw;

  TransactionModel({
    required this.title,
    required this.subTitle,
    required this.amount,
    required this.isDraw,
  });
}

List<TransactionModel> transactionModels = [
  TransactionModel(
    title: 'Cash Withdrawal',
    subTitle: '13 Apr, 2022 ',
    amount: r'$20,129',
    isDraw: true,
  ),
  TransactionModel(
    title: 'Landing Page project',
    subTitle: '13 Apr, 2022 ',
    amount: r'$2,000',
    isDraw: false,
  ),
  TransactionModel(
    title: 'Juni Mobile App project',
    subTitle: '13 Apr, 2022 ',
    amount: r'$2,000',
    isDraw: false,
  ),
];
