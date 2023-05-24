import 'package:flutter/material.dart';

class consult extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(246, 248, 253, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        brightness: Brightness.light,
        actions: <Widget>[

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 35,
              height: 35,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                      image: AssetImage('assets/page-1/images/l1.png'),
                      fit: BoxFit.cover
                  )
              ),
              child: Transform.translate(
                offset: const Offset(15, -15),
                child: Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(width: 3, color: const Color(0xe574e0cd),),
                      shape: BoxShape.circle,
                      color: Colors.yellow[800]
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.symmetric(vertical: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white
                ),
                child: const TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.search, color: Colors.grey,),
                      hintText: "Search Estate Agency",
                      hintStyle: TextStyle(color: Colors.grey)
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              makeItem(image: 'assets/page-1/images/agency1.jpg', date: 1),
              const SizedBox(height: 20,),
              makeItem(image: 'assets/page-1/images/agenc2.jpg', date: 2),
              const SizedBox(height: 20,),
              makeItem(image: 'assets/page-1/images/agency3.png', date: 3),
              const SizedBox(height: 20,),
              makeItem(image: 'assets/page-1/images/agency4.jpg', date: 4),
              const SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }

  Widget makeItem({image, date}) {
    return Row(
      children: <Widget>[
        Container(
          width: 50,
          height: 200,
          margin: const EdgeInsets.only(right: 20),
          child: Column(
            children: <Widget>[
              Text(date.toString(), style: const TextStyle(color: Color(0xe574e0cd), fontSize: 25, fontWeight: FontWeight.bold),),

            ],
          ),
        ),
        Expanded(
          child: Container(
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: AssetImage(image),
                    fit: BoxFit.cover
                )
            ),
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      colors: [
                        Colors.black.withOpacity(.4),
                        Colors.black.withOpacity(.1),
                      ]
                  )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: const <Widget>[
                  Text("Estate Agency", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),

                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}