import 'Utils.dart';

class MyConverter {
  // todo: Define dos varibles late privadas String [_binary] y [_decimal]
  var _binary;
  var _decimal;

  MyConverter() {
    // todo: Inicializa [_binary] y [_decimal] en ['0']
    _decimal = "0";
    _binary = "0";
  }

  // TODO: Crea un [setter] y [getter] para [binary] .
  String get binary {
    return _binary;
  }

  void set binary(String newBinary) {
    _binary = newBinary;
  }

  // TODO: Crea un [setter] y [getter] para [decimal].
  String get decimal {
    return _decimal;
  }

  void set decimal(String newDecimal) {
    _decimal = newDecimal;
  }

  String getDecimal() {
    return _decimal;
  }

  setDecimal(String newDecimal) {
    return _decimal = newDecimal;
  }

  String convertBinary() {
    // todo: Usa [Util] para convertir el numero binario a un numero decimal.
    return Utils.bin2dec(_binary);
  }

  String convertDecimal() {
    // todo: Usa [Converter] para convertir el numero decimal a un numero binario.
    return Utils.dec2bin(_decimal);
  }
}
