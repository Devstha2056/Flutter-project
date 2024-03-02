import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('ProfileApp'),
      ),
      body: Column(
        children: [
          const SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://scontent.fktm16-1.fna.fbcdn.net/v/t39.30808-6/408773041_2696374403850120_1541016861427836063_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=sfatLdhC8IQAX9eVux6&_nc_ht=scontent.fktm16-1.fna&oh=00_AfCW2f3wO88b-_zXDwniiwczMSwO5obOPvWksPHf25ZaYQ&oe=65DCD0CA",
            height: 200,
            width: 200,
          )),
          const SizedBox(height: 10),
          const Center(
              child: Text("""NAME:DEVENDRA KUMAR SHRESTHA""",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ))),
          const SizedBox(height: 10),
          const Center(
              child: Text("""Age:23""",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color.fromARGB(255, 57, 54, 244),
                    fontWeight: FontWeight.bold,
                  ))),
          const Center(
              child: Text("""Email:shresthadevendra2056@gmail.com""",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color.fromARGB(255, 28, 218, 98),
                    fontWeight: FontWeight.bold,
                  ))),
          const Center(
              child: Text("""contact:9817844693""",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color.fromARGB(255, 140, 223, 17),
                    fontWeight: FontWeight.bold,
                  ))),
        ],
      ),
    ),
  ));
}
