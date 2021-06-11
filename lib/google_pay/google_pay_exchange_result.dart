abstract class GooglePayExchangeResult {}

class GooglePayExchangeCanceled implements GooglePayExchangeResult {}

class GooglePayTransactionRegistered implements GooglePayExchangeResult {
  final String transactionToken;
  GooglePayTransactionRegistered({required this.transactionToken});
}
