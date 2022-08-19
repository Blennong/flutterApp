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
      body: SingleChildScrollView(
        child: SizedBox(
          child: Card(
            child: SizedBox(
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  Row(
                    children: const [
                      SizedBox(width: 10),
                      Text( 
                        'JBL',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 10),
                      Text(
                        'Audifonos JBL HeadSet',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,                         
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 10),
                      Text(
                        'SKU: 2000001231P',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                        )
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 10),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 25,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 25,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 25,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 25,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 25,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '(5 calificaciones)',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.end,
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 10),
                      Text(
                        'Audifonos JBL inalambricos',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                        )
                      )
                    ],
                  ),
                  const Image(
                    image: AssetImage('assets/audifonosjpg.jpg'),   
                    height: 300,
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 10),
                      Text(
                        'Normal',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey
                        )
                      ),
                      SizedBox(width: 40,),
                      Text(
                        '10000000',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          decoration: TextDecoration.lineThrough
                        )
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 10),
                      Text(
                        'Internet',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                        )
                      ),
                      SizedBox(width: 35,),
                      Text(
                        '1000000',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                        )
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 10),
                      Text(
                        'Tarjeta crédito o débito',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple
                        )
                      ),
                      SizedBox(width: 15,),
                      Icon(Icons.card_giftcard_outlined,
                      color: Colors.purple,),
                      Text(
                        '1000000',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple
                        )
                      )                 ],
                  ),
                  Row(
                    children: const [
                      SizedBox(width: 10),
                      Text(
                        'Descuento',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                        )
                      ),
                      SizedBox(width: 20,),
                      Text(
                        '10%',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                        )
                      ),
                      Icon(Icons.discount)
                    ],
                  ),
                  const SizedBox(height: 20,),
                  ElevatedButton(
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.fromLTRB(80, 20, 80, 20)),
                    ),
                    child: const Text(
                      '<< Volver',
                      style: TextStyle(
                        fontSize: 30
                      ),),
                    onPressed: (){
                      Navigator.pop(context);
                    } 
                  ),
                  const SizedBox(height: 20,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}