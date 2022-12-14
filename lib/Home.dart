import 'package:flutlab/Araclar.dart';
import 'package:flutlab/Body.dart';
import 'package:flutlab/Dukkan.dart';
import 'package:flutlab/OgrenciForm.dart';
import 'package:flutlab/SehirSecim.dart';
import 'package:flutter/material.dart';

//Home Widgetimizi oluşturuyoruz.
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //lib klasörünün içindeki Araclar.dart dosyası içindeki selamVer() metodunu çağırıyoruz.
    //nerde kullanılacaksa orda çağırıyoruz.
    Araclar araclar = new Araclar(); //Araclar() nesnesini oluşturuyoruz.
    return MaterialApp(
      title: "Widget Kullanımı",
      home: Scaffold(
        //uygulamanın Bar ve Body oluşması için Scaffold kullanıyoruz.
        appBar: AppBar(
          title: Text("Merhaba, " +
              araclar.selamVer()), //selamVer() fonksiyonu çağırıyoruz.
        ),
        //body: Body(), //Body Widgetimizi çağırıyouz.
        //body: Dukkan(), //Dukkan Widgetimizi çağırıyouz.
        //body: OgrenciForm(), //OgrenciForm Widgetimizi çağırıyouz.
        body: SehirSecim(),
      ),
    );
  }
}
