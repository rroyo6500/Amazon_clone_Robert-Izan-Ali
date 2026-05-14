import 'package:amazon_clone/components/category.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(
          crossAxisCount: 4,
          crossAxisSpacing: 0,
          mainAxisSpacing: 0,
          children: [
            Category(
              categoryName: "categoryName",
              categoryImage: Image.asset(
                "lib/images/AmazonImagenOfertaTop.webp",
                width: 273,
                height: 273,
              ),
            ),
            Category(
              categoryName: "categoryName",
              categoryImage: Image.asset(
                "lib/images/AmazonImagenOfertasEnHogar.webp",
                width: 273,
                height: 273,
              ),
            ),
            Category(
              categoryName: "categoryName",
              categoryImage: Image.asset(
                "lib/images/AmazonImagenInformaticayAccesorios.webp",
                width: 273,
                height: 273,
              ),
            ),
            Category(
              categoryName: "categoryName",
              categoryImage: Image.asset(
                "lib/images/AmazonImagenPonteEnForma.webp",
                width: 273,
                height: 273,
              ),
            ),
            Category(
              categoryName: "categoryName",
              categoryImage: Image.asset(
                "lib/images/AmazonImagenImprescindiblesPartido.webp",
                width: 273,
                height: 273,
              ),
            ),
            Category(
              categoryName: "categoryName",
              categoryImage: Image.asset(
                "lib/images/AmazonImagenIdentificate.webp",
                width: 273,
                height: 273,
              ),
            ),
            Category(
              categoryName: "categoryName",
              categoryImage: Image.asset(
                "lib/images/AmazonImagenGrandesCelebracionesOferta.webp",
                width: 273,
                height: 273,
              ),
            ),
            Category(
              categoryName: "categoryName",
              categoryImage: Image.asset(
                "lib/images/AmazonImagenAhorraEnDispositivos.webp",
                width: 273,
                height: 273,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
