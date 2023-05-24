
import 'package:flutter/material.dart';


class buyrent extends StatefulWidget {
  const buyrent({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<buyrent> with SingleTickerProviderStateMixin {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(

        children: <Widget>[
          makePage(
              page: 1,
              image: 'assets/page-1/images/m1.jpg',
              title: 'House Hay Hassani \n 2 800 000 DH',
              description: ' House of 260m² living space, 4 levels for sale in Casablanca Hay Hassani.\n Phone Number : +212698654734'


          ),
          makePage(
              page: 2,
              image: 'assets/page-1/images/mr1.jpg',
              title: 'Appartment Racine\n 2 340 000 DH',
              description: 'Stunning 155 sqm apartment, including a 40 sqm terrace, located in a beautiful alley of the prestigious Racine neighborhood in Casablanca.\n Phone Number : +212687643524'
          ),
          makePage(
              page: 3,
              image: 'assets/page-1/images/v1.webp',
              title: 'Villa Californie\n5 700 000 DH',
              description:
              'In an ideal location within a secure gated community, 24/7 security, close to Paul Street and Taddart Boulevard, this apartment offers\n Total area of 290 sqm\n garage for 2 cars\nFront and interior garden\nPhone Number : +212789652812'
          ),
          makePage(
              page: 4,
              image: 'assets/page-1/images/mr.jpeg',
              title: 'House Sidi Othmane for Rent\n1 800 DH',
              description: 'House for rent in Sidi Othmane, Casa, located in a quiet and new neighborhood, close to a mosque, shops, schools, and a market\nPhone Number : +212675645346'
          ),
          makePage(
              page: 5,
              image: 'assets/page-1/images/p.jpeg',
              title: 'appartment Bernoussi for Rent\n4 800 DH',
              description: "Apartment for rent in Bernoussi, on the second floor, consisting of a living room, 2 bedrooms, a hallway, a kitchen, and a bathroom.\nPhone Number : +212658743512"
          ),
          makePage(
              page: 6,
              image: 'assets/page-1/images/villabuy1.jpg',
              title: 'Villa Ain Diab for Rent\n35 000 DH',
              description: 'High quality amenities with this villa for rent. 4 bedrooms, 5 bathrooms, 500 m². 5 rooms. Good condition. Covering: Marble. Well furnished.\nPhone Number : +212786453627'

          ),
        ],
      ),
    );
  }

  Widget makePage({image, title, description, page}) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(image),
              fit: BoxFit.cover
          )
      ),
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomRight,
                stops: const [0.3, 0.9],
                colors: [
                  Colors.black.withOpacity(.9),
                  Colors.black.withOpacity(.2),
                ]
            )
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                     Text(page.toString(), style: const TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
                    Text(''.toString(), style: const TextStyle(color: Colors.white, fontSize: 15),)
                  ],
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                          Text(title, style: const TextStyle(color: Colors.white, fontSize: 50, height: 1.2, fontWeight: FontWeight.bold),)
                      ,
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.only(right: 3),
                            child: const Icon(Icons.star, color: Colors.yellow, size: 15,),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 3),
                            child: const Icon(Icons.star, color: Colors.yellow, size: 15,),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 3),
                            child: const Icon(Icons.star, color: Colors.yellow, size: 15,),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 3),
                            child: const Icon(Icons.star, color: Colors.yellow, size: 15,),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 5),
                            child: const Icon(Icons.star, color: Colors.grey, size: 15,),
                          ),
                          const Text('4.0', style: TextStyle(color: Colors.white70),),
                          const Text('(2300)', style: TextStyle(color: Colors.white38, fontSize: 12),)
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                     Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Text(description, style: TextStyle(color: Colors.white.withOpacity(.7), height: 1.9, fontSize: 15),),
                      ),
                      const SizedBox(height: 20,),
                   const Text('READ MORE', style: TextStyle(color: Colors.white),),
                      const SizedBox(height: 30,),
                    ],
                  ),
                )
              ]
          ),
        ),
      ),
    );
  }
}