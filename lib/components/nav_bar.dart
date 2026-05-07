import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 100,
      child: Column(
        children: [
          Container(
            height: 65,
            width: double.infinity,
            color: Color.fromARGB(255, 15, 25, 30), //#0F191E
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

              ],
            ),
          ),
          Container(
            height: 35,
            width: double.infinity,
            color: Color.fromARGB(255, 35, 45, 60), //#232D3C
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.menu, color: Colors.white, size: 20),
                          Text(
                            "Todo",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(width: 20),

                      SizedBox(
                        width: MediaQuery.widthOf(context) * 0.4,
                        height: 35,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Supermercado",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: Colors.white,
                                  size: 15,
                                ),
                              ],
                            ),

                            Text(
                              "Los mas vendidos",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),

                            Text(
                              "Amazon basics",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),

                            Text(
                              "Ofertas",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),

                            Text(
                              "Música",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),

                            Text(
                              "Últimas novedades",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),

                            Row(
                              children: [
                                Text(
                                  "Prime",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: Colors.white,
                                  size: 15,
                                ),
                              ],
                            ),
                            
                            Row(
                              children: [
                                Text(
                                  "Tarjetas regalo",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: Colors.white,
                                  size: 15,
                                ),
                              ],
                            ),

                            Text(
                              "Informática",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),


                          ],
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Regalos para Mamá",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
