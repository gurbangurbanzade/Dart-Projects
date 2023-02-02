class dataBase {
  String _userName = "gurban";
  String _passw = "12345";

  bool login() {
    if (this._userName == "gurban" && this._passw == "12345") {
      return true;
    } else {
      return false;
    }
  }
}
