class PersegiPanjang {
  double _panjang, _lebar;

  double hitungLuas() {
    return _panjang * _lebar;
  }

// Getter dan setter biasa
  double getPanjang() {
    return _panjang;
  }

  double getLebar() {
    return _lebar;
  }

  void setPanjang(double value) {
    if (value < 0) {
      value * -1;
    }
    _panjang = value;
  }

  void setLebar(double value) {
    if (value < 0) {
      value * -1;
    }
    _lebar = value;
  }

// Getter dan setter method
  // Get method
  double get panjang {
    return _panjang;
  }

  double get lebar {
    return _lebar;
  }

  double get luas => _panjang * _lebar; // lambda expression

  // Set method
  set panjang(double value) {
    if (value < 0) {
      value * -1;
    }
    _panjang = value;
  }

  set lebar(double value) {
    if (value < 0) {
      value * -1;
    }
    _panjang = value;
  }
}
