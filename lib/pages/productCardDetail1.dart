import 'package:flutter/material.dart';

class ProductCardDetail1 extends StatelessWidget {
  const ProductCardDetail1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Detalle',
          textAlign: TextAlign.center,
          ),
      ),
      body: SizedBox(
        child: Card(
          child: SizedBox(
            child: Column(
              children: [
                Row(
                  children: [
                    Text('JBL')
                  ],
                ),
                Row(
                  children: [
                    Text('Audifonos JBL HeadSet')
                  ],
                ),
                Row(
                  children: [
                    Text('SKU: 2000001231P')
                  ],
                ),
                Row(
                  children: const [
                    SizedBox(width: 10),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 20,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 20,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 20,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 20,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 20,
                    ),
                    SizedBox(width: 5),
                    Text(
                      '(5 calificaciones)',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                      textAlign: TextAlign.end,
                    )
                  ],
                ),
                Row(

                ),
                const Image(
                  image: AssetImage('assets/audifonosjpg.jpg'),   
                  height: 300,
                ),
                Row(

                ),
                Row(

                ),
                Row(

                ),
                Row(

                ),
                Row(

                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}