// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:solemne1/pages/productCardDetail1.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: SizedBox(
          width: 300,
          child: Column(
            children: [
              Row(
                children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ProductCardDetail1())
                );
                  },
                  child: const Image(
                    image: AssetImage('assets/audifonosjpg.jpg'),
                    width: 300,
                    height: 200,
                  ),
                )],
              ),
              Row(
                children: const [
                  SizedBox(width: 10),
                  Text(
                    'JBL',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    )
                  ),
                  SizedBox(width: 230,),
                  Icon(Icons.favorite)
                ],
              ),
              Row(
                children: const [
                  SizedBox(width: 10),
                  Text(
                    'Audifonos headset JBL',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )
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
                children: const[
                  SizedBox(width: 10),
                  Text(
                    '1000000',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
              Row(
                children: const[
                  SizedBox(width: 10),
                  Text(
                    '90000',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.red
                    )
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}