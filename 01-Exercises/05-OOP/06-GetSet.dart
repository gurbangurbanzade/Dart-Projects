class Customer {
  int? _customerNo;

  Customer(customerNo) {
    checkNo(customerNo);
  }

  void checkNo(int no) {
    if (no > 50) {
      _customerNo = no;
    } else {
      return;
    }
  }

  void set customerSet(int no) {
    if (no > 50) {
      _customerNo = no;
    } else {
      return;
    }
  }

  void customerInfo() {
    print("create customer $_customerNo");
  }

  String get customerGet {
    return "create customer get Info $_customerNo";
  }
}
