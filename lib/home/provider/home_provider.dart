import 'package:flutter/material.dart';

import '../model/data_model.dart';

class HomeProvider with ChangeNotifier
{

  List<DataModel>optional=[
    DataModel(image: "https://img.poki.com/cdn-cgi/image/quality=78,width=100,height=100,fit=cover,f=auto/a7cfac4bc8ea2241480e822e986b3ab4.png" ,title: " Subway Surfers",url: "https://poki.com/en/g/subway-surfers"),
    DataModel(image: "https://img.poki.com/cdn-cgi/image/quality=78,width=100,height=100,fit=cover,f=auto/70e565ff687043e10e150e23d0ae5ea2.png",title: "Make it Mame",url: "https://poki.com/en/g/make-it-meme"),
    DataModel(image: "https://img.poki.com/cdn-cgi/image/quality=78,width=100,height=100,fit=cover,f=auto/f8a2160e52333ee0d44ec19e8ca65139.png",title: "Drive Mad",url: "https://poki.com/en/g/drive-mad"),
    DataModel(image: "https://img.poki.com/cdn-cgi/image/quality=78,width=100,height=100,fit=cover,f=auto/f8ce7b6c4c91b09edaa2bb0ca7130bd7.png",title: "BoxRob",url: "https://poki.com/en/g/boxrob"),
    DataModel(image:"https://img.poki.com/cdn-cgi/image/quality=78,width=100,height=100,fit=cover,f=auto/30de2c0d205d25d0f75e37a13237f69b.jpeg" ,title: "18 wheeler Cargo Simulator2",url: "https://poki.com/en/g/18-wheeler-cargo-simulator-2"),
    DataModel(image: "https://img.poki.com/cdn-cgi/image/quality=78,width=100,height=100,fit=cover,f=auto/d36bbe27-08d5-40d5-9c1e-e2daeb59b20e.png",title: "3D car Simulator",url: "https://poki.com/en/g/3d-car-simulator"),
    DataModel(image: "https://img.poki.com/cdn-cgi/image/quality=78,width=100,height=100,fit=cover,f=auto/a7cfac4bc8ea2241480e822e986b3ab4.png",title: "Stupid Zombies",url: "https://poki.com/en/g/stupid-zombies"),
  ];

}