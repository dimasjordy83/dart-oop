class Rekening {
  int? _saldo;
  int getSaldo() {
    return _saldo!;
  }

  void setSaldo(int saldo) {
    this._saldo = saldo;
  }

  void setor(int saldo) {
    this._saldo = _saldo! + saldo;
  }

  void tarik(int saldo) {
    this._saldo = _saldo! - saldo;
  }
}

void main() {
  Rekening rekening = Rekening();
  rekening.setSaldo(10000000);
  print("Saldo Rekening Anda : ${rekening.getSaldo()}");
  rekening.setor(100000);
  print("Saldo Rekening Anda : ${rekening.getSaldo()}");
  rekening.tarik(500000);
  print("Saldo Rekening Anda : ${rekening.getSaldo()}");
}
