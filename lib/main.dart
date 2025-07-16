import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const ImageContainersScreen(),
    );
  }
}

class ImageContainersScreen extends StatelessWidget {
  const ImageContainersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Лаба 1'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Center(
              child: Text(
                'Ракитин Денис Дмитриевич',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          Positioned(
            top: 20,
            left: 20,
            child: Container(
              width: 150,
              height: 150,
              color: Colors.red.withOpacity(0.7),
              child: Image.network(
                'https://avatars.mds.yandex.net/i?id=86bac9083e9ecc9f75503dde593b392b_l-9235087-images-thumbs&n=13',
                fit: BoxFit.cover,
              ),
            ),
          ),

          Positioned(
            top: 20,
            right: 20,
            child: Container(
              width: 180,
              height: 120,
              color: Colors.blue.withOpacity(0.7),
              child: Image.network(
                'https://avatars.mds.yandex.net/i?id=d304f2157638cd20bbc8bdeaef0ade339455d782-12753081-images-thumbs&n=13',
                fit: BoxFit.cover,
              ),
            ),
          ),

          Positioned(
            bottom: 20,
            left: 20,
            child: Container(
              width: 200,
              height: 100,
              color: Colors.green.withOpacity(0.7),
              child: Image.network(
                'https://img-s-msn-com.akamaized.net/tenant/amp/entityid/AA1ueISv.img?w=1280&h=857&m=4&q=91',
                fit: BoxFit.cover,
              ),
            ),
          ),

          Positioned(
            bottom: 20,
            right: 20,
            child: Container(
              width: 120,
              height: 180,
              color: Colors.yellow.withOpacity(0.7),
              child: Image.network(
                'https://i.pinimg.com/originals/19/89/44/198944ea9f57d70ea850fc868efbd4b6.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),

          Center(
            child: Container(
              width: 220,
              height: 220,
              color: Colors.purple.withOpacity(0.7),
              child: Image.network(
                'https://images.steamusercontent.com/ugc/52453354080448818/543783B601D5A853E3F50907B9722A314DFD92B6/?imw=512&amp;imh=320&amp;ima=fit&amp;impolicy=Letterbox&amp;imcolor=%23000000&amp;letterbox=true',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}