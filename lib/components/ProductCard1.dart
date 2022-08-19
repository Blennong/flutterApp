
import 'package:flutter/material.dart';
import 'package:solemne1/pages/productCardDetail1.dart';

class ProductCard1 extends StatelessWidget {
  const ProductCard1({Key? key}) : super(key: key);

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
                  
                ],
              ),
              Row(
                children: const [
                  SizedBox(width: 10),
                  Text(
                    'JBL',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    )
                  ),
                  SizedBox(width: 140,),
                  Icon(Icons.favorite)
                ],
              ),
              Row(
                children: const [
                  SizedBox(width: 10),
                  Text(
                    'Audifonos headset JBL',
                    style: TextStyle(
                      fontSize: 14,
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
                    size: 18,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 18,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 18,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 18,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 18,
                  ),
                  SizedBox(width: 5),
                  Text(
                    '(5 calificaciones)',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
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
                      fontSize: 14,
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
                      fontSize: 16,
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