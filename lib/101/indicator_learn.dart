import 'package:flutter/material.dart';

class IndicatorLearn extends StatelessWidget {
  const IndicatorLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [CenterCircularRedProgress()],
      ),
      body: const LinearProgressIndicator(),
    );
  }
}

class CenterCircularRedProgress extends StatelessWidget {
  const CenterCircularRedProgress({
    Key? key,
  }) : super(key: key);
  final redColor = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: CircularProgressIndicator(
      color: redColor,
      strokeWidth: 10,
      value: 0.9,
      backgroundColor: Colors.white,
    ));
  }
}

/* 
- Her bir uygulamanın ana noktası back-end’dir.
- Bir mobil uygulama geliştiriyorsanız Loading olaylarını iyi bilmeniz gerekiyor.
- Bir kullanıcının gelen dataları beklerken önüne çıkan ekran Loading ekranıdır.
- Kullanıcının dataları beklerken önüne çıkacak görüntüyü belirleyebileceğimiz bir çok indicator bulunabilir.
- Biz CircularProgressIndıcator kullanırız.
- Progress Indıcator’un Temada da görünümü ayarlanabilirdir.
- Belirttiğimiz gibi bir çok Indıcator bulunabilir bunlardan biri de LinearProgressIndıcator’dür. 
*/