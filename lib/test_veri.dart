import 'soru.dart';

class TestVeri {
  int _soruIndex = 0;
  List<Soru> _soruBankasi = [
    Soru('Titanic gelmiş geçmiş en büyük gemidir', false),
    Soru('Dünyadaki tavuk sayısı insan sayısından fazladır', true),
    Soru('Kelebeklerin ömrü bir gündür', false),
    Soru('Dünya düzdür', false),
    Soru('Kaju fıstığı aslında bir meyvenin sapıdır', true),
    Soru('Fatih Sultan Mehmet hiç patates yememiştir', true)
  ];
  @override
  String getSoruMetni() {
    // TODO: implement toString
    return _soruBankasi[_soruIndex].soruMetni;
  }

  bool getSoruYaniti() {
    return _soruBankasi[_soruIndex].soruYaniti;
  }

  void sonrakiSoru() {
    if (_soruIndex + 1 < _soruBankasi.length) {
      _soruIndex++;
    }
  }

  bool testBittiMi() {
    if (_soruIndex + 1 >= _soruBankasi.length) {
      return true;
    } else {
      return false;
    }
  }
  void testiSifirla(){
    _soruIndex=0;
  }
}
