import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/profilepic.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text('+234 8106077124'),
                  ),
                  Spacer(),
                  Icon(
                    Icons.notifications_none,
                  ),
                ],
              ),
              SizedBox(height: 30),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                height: MediaQuery.of(context).size.height / 4,
                decoration: BoxDecoration(
                  color: Colors.black87,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Balance',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        Spacer(),
                        Image(
                          image: AssetImage('assets/chip.jpeg'),
                          height: 30,
                          width: 30,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        '\$20,25',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Text(
                      'You are able to',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.circle_outlined,
                          color: Colors.amber[400],
                          size: 15,
                        ),
                        Text(
                          '1.5 GB',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.chat_bubble_outline,
                          color: Colors.amber[400],
                          size: 15,
                        ),
                        Text(
                          '200 Mins',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.phone_in_talk_outlined,
                          color: Colors.amber[400],
                          size: 15,
                        ),
                        Text(
                          '100 SMS',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Special Offers',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black87,
                    ),
                  ),
                  Text(
                    'See all',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 250,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ClipRect(
                        child: Banner(
                          message: '7% OFF',
                          location: BannerLocation.topEnd,
                          color: Colors.red,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.circle_outlined,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                SizedBox(height: 20),
                                Text(
                                  'Combo Sakti',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15),
                                Text(
                                  '10 GB +200MB',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black87,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 30),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '\$8.20k',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.amber[400],
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' / 30 Days',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20),
                                Container(
                                  alignment: Alignment.center,
                                  height: 40,
                                  width: 150,
                                  child: Text(
                                    'Details',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.black87,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        height: 250,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: ClipRect(
                          child: Banner(
                            message: '7% OFF',
                            location: BannerLocation.topEnd,
                            color: Colors.red,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.phone_in_talk_outlined,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  SizedBox(height: 20),
                                  Text(
                                    'Combo Calls',
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(height: 15),
                                  Text(
                                    '1000 mins + 100 sms',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(height: 30),
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: '\$2.20k',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.amber[400],
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' / 7 Days',
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Container(
                                    alignment: Alignment.center,
                                    height: 40,
                                    width: 150,
                                    child: Text(
                                      'Details',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.black87,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 250,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ClipRect(
                        child: Banner(
                          message: '7% OFF',
                          location: BannerLocation.topEnd,
                          color: Colors.red,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.chat_bubble_outline,
                                  color: Colors.black,
                                  size: 30,
                                ),
                                SizedBox(height: 20),
                                Text(
                                  'Combo SMS',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(height: 15),
                                Text(
                                  '100 sms',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black87,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 30),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '\$1.20k',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.amber[400],
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' / 14 Days',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 20),
                                Container(
                                  alignment: Alignment.center,
                                  height: 40,
                                  width: 150,
                                  child: Text(
                                    'Details',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.black87,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled, color: Colors.grey),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined, color: Colors.grey),
            label: 'cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.gps_fixed_outlined, color: Colors.grey),
            label: 'map',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_outlined, color: Colors.grey),
            label: 'settings',
          ),
        ],
        selectedItemColor: Colors.black,
      ),
    );
  }
}
