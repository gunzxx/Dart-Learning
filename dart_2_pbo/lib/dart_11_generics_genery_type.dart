class Saldo<Bebas> {
  // generic
  final Bebas _saldo;
  final String _pin;

  Saldo(this._saldo, this._pin);

  Bebas getData(String pin) => (pin == _pin) ? _saldo : null;
}

// jadi class yg di bawah ini tidak dipakai
class ATMSaldo {
  final String _saldo;
  final String _pin;

  ATMSaldo(this._saldo, this._pin);

  dynamic getData(String pin) => (pin == _pin) ? _saldo : null;
}

class DateTimeSaldo {
  final DateTime _saldo;
  final String _pin;

  DateTimeSaldo(this._saldo, this._pin);

  dynamic getData(String pin) => (pin == _pin) ? _saldo : null;
}
