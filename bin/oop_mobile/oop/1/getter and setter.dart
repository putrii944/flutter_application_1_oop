class Recatangle {
  int _width = 0;
  int _length = 0;

  int get widht {
    return _width;
  }

  set width(int value) {
    _width = value;
  }
}

class Recatangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  set width(int value) => _width = value;
  int get length => _length;
  set lenght(int value) => _length = value;
}

class Recatangle {
  int _width = 0;
  int _length = 0;

  int get widht => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }
}
