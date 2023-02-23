import 'package:flutter/material.dart';

class Tgs3Widget extends StatelessWidget {
  Tgs3Widget({super.key});
  @override
Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/img/uli.jpg"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/img/uli.jpg"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/img/uli.jpg"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/img/uli.jpg"),
                  radius: 40,
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundImage: NetworkImage("https://w7.pngwing.com/pngs/249/553/png-transparent-health-insurance-food-restaurant-%D0%AD%D1%80%D0%B4%D0%BC%D0%B8%D0%B9%D0%BD-%D1%82%D2%AF%D0%BB%D1%85%D2%AF%D2%AF%D1%80-restaurant-logo-food-text-label.png"),
                  radius: 40,
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 10),
            child: Text(
              "Restaurents",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://toohotel.com/wp-content/uploads/2022/09/TOO_restaurant_Panoramique_vue_Paris_Seine_Tour_Eiffel_2.jpg',
                      ),
                    ),
                    Text(
                      "Le Restaurants",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ), 
                    Text("Amsterdam"),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Restaurant_N%C3%A4sinneula.jpg/1200px-Restaurant_N%C3%A4sinneula.jpg',
                      ),
                    ),
                    Text(
                      "Revolving Restaurant",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                      Text("Bandung"),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Restaurant_N%C3%A4sinneula.jpg/1200px-Restaurant_N%C3%A4sinneula.jpg',
                      ),
                    ),
                    Text(
                      "Revolving Restaurant",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("Bandung"),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://image-tc.galaxy.tf/wijpeg-2xcwj037wyxfsrle9f5twldjs/chamasv1.jpg?width=1920',
                      ),
                    ),
                    Text(
                      "Dining Restaurant",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("Bandung"),
                  ]),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 10),
            child: Text(
              "Dishes",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://blog.klikindomaret.com/wp-content/uploads/2022/06/homemade-dried-korean-spicy-instant-noodles-with-fried-egg-scaled.jpg',
                      ),
                    ),
                    Text(
                      "Mie Indomie",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://images.tokopedia.net/img/KRMmCm/2022/9/1/3888695d-764c-48cc-9682-93733e43023a.jpg',
                      ),
                    ),
                    Text(
                      "Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://images.tokopedia.net/img/KRMmCm/2022/9/1/3888695d-764c-48cc-9682-93733e43023a.jpg',
                      ),
                    ),
                    Text(
                      "Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://upload.wikimedia.org/wikipedia/commons/d/d0/Pasta_%281%29.jpg',
                      ),
                    ),
                    Text(
                      "Pasta",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                )
              ],
            ),
          ),
          
          SizedBox(
            height: 170,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://blog.klikindomaret.com/wp-content/uploads/2022/06/homemade-dried-korean-spicy-instant-noodles-with-fried-egg-scaled.jpg',
                      ),
                    ),
                    Text(
                      "Mie Indomie",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://images.tokopedia.net/img/KRMmCm/2022/9/1/3888695d-764c-48cc-9682-93733e43023a.jpg',
                      ),
                    ),
                    Text(
                      "Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://images.tokopedia.net/img/KRMmCm/2022/9/1/3888695d-764c-48cc-9682-93733e43023a.jpg',
                      ),
                    ),
                    Text(
                      "Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.network(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fill,
                        'https://upload.wikimedia.org/wikipedia/commons/d/d0/Pasta_%281%29.jpg',
                      ),
                    ),
                    Text(
                      "Pasta",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
