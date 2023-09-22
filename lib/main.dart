import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profileapp",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://media.licdn.com/dms/image/D5603AQGFodw4A-l36g/profile-displayphoto-shrink_800_800/0/1677945932317?e=2147483647&v=beta&t=uXZvM9lYo52NASDjGPvQzylLw_wx7ugWzqZ4ZAQY8y4",
            height: 250,
            width: 250,
          )),
          SizedBox(height: 10),
          Text(
            'Name: Amrit Marasini',
            style:
                TextStyle(fontSize: 24, color: Color.fromARGB(255, 4, 51, 104)),
          ),
          Text(
              '💡👨‍💻🤖🚀Tech Developer | 🚀 Building & Scaling Innovative Tech 🌐|',
              style: TextStyle(fontSize: 19)),
          SizedBox(height: 25),
          Text('address: Kathmandu,Nepal', style: TextStyle(fontSize: 19)),
          SizedBox(height: 25),
          Text('Email:amritmaraasi163@gmail.com',
              style: TextStyle(fontSize: 19)),
          SizedBox(height: 200),
          Text('Developed By: Amrit marasini', style: TextStyle(fontSize: 19))
        ],
      ),
    ),
  ));
}
