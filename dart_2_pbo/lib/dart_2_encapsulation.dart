class PersegiPanjang {
  double _panjang, _lebar;

  double luas() {
    return _panjang * _lebar;
  }

  void setPanjang(double val) {
    if (val < 0) {
      val * -1;
    }
    _panjang = val;
  }

  void setLebar(double val) {
    if (val < 0) {
      val * -1;
    }
    _lebar = val;
  }
}
