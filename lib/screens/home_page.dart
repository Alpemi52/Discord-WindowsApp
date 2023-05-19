import 'package:discord/Theme/theme_provider.dart';
import 'package:discord/class/server_avatar_items.dart';
import 'package:discord/screens/setting_page.dart';
import 'package:discord/widget/server_avatar.dart';
import 'package:flutter/material.dart';

import '../class/friends_list_items.dart';
import '../widget/friends_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

List<ServerAvatarItem> avatar = [
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
  ServerAvatarItem(image: "assets/images/Logian.jpg", isOpen: false),
];
List<FriendsItems> friends = [
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(
      name: "Alperen",
      status: "Buraya durum gelicek",
      image:
          "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
];

class _HomePageState extends State<HomePage> {
  bool isHover = true;
  bool isOpen = true;
  bool isHover1 = false;
  bool isOpen1 = false;
  bool isHover2 = false;
  bool isOpen2 = false;
  bool isHover3 = false;
  bool isHover4 = false;
  bool isHover5 = false;
  bool isHover6 = false;
  List<bool> isHoverHome = [false, false, false, false, false];
  List<bool> homeIndex = [true, false, false, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
      //Ana ekran
      body: SizedBox(
        child: Row(
          children: [
            //Sunucular kısımı
            Container(
              width: 73,
              color: Theme.of(context).appBarTheme.foregroundColor,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    //Ana Sayfaya dönüş
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 7),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              AnimatedContainer(
                                duration: const Duration(milliseconds: 300),
                                width: 5,
                                height: isOpen ? 40 : 20,
                                decoration: BoxDecoration(
                                    color: isOpen
                                        ? Theme.of(context).indicatorColor
                                        : isHover
                                            ? Theme.of(context).indicatorColor
                                            : Colors.transparent,
                                    borderRadius: const BorderRadius.horizontal(
                                        right: Radius.circular(50))),
                              ),
                              const SizedBox(
                                width: 6.5,
                              ),
                              InkWell(
                                onTap: () {
                                  for (int i = 0; i < avatar.length; i++) {
                                    avatar[i].isOpen = false;
                                  }
                                  isOpen = !isOpen;
                                  setState(() {});
                                },
                                onHover: (value) {
                                  isHover = value;
                                  setState(() {});
                                },
                                child: AnimatedContainer(
                                  duration: const Duration(milliseconds: 300),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(isOpen
                                        ? 15
                                        : isHover
                                            ? 15
                                            : 50),
                                    color: isHover
                                        ? discordBlue
                                        : isOpen
                                            ? discordBlue
                                            : Theme.of(context)
                                                .appBarTheme
                                                .backgroundColor,
                                  ),
                                  child: Icon(Icons.discord,
                                      size: 25,
                                      color: isHover
                                          ? Colors.white
                                          : Theme.of(context).brightness.name ==
                                                  "dark"
                                              ? isOpen
                                                  ? Theme.of(context)
                                                      .indicatorColor
                                                  : Colors.white
                                              : isOpen
                                                  ? Colors.white
                                                  : Theme.of(context)
                                                      .indicatorColor),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 2,
                            width: 32,
                            color: primaryDarkColor,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        controller: ScrollController(),
                        physics: const NeverScrollableScrollPhysics(),
                        primary: false,
                        shrinkWrap: true,
                        itemCount: avatar.length,
                        itemBuilder: (context, index) {
                          return ServerAvatar(item: avatar[index]);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const SizedBox(
                                width: 11.5,
                              ),
                              InkWell(
                                onTap: () {
                                  for (int i = 0; i < avatar.length; i++) {
                                    avatar[i].isOpen = false;
                                  }
                                  isOpen1 = !isOpen1;
                                  setState(() {});
                                },
                                onHover: (value) {
                                  isHover1 = value;
                                  setState(() {});
                                },
                                child: AnimatedContainer(
                                  duration: const Duration(milliseconds: 300),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(isOpen1
                                        ? 15
                                        : isHover1
                                            ? 15
                                            : 50),
                                    color: isHover1
                                        ? const Color.fromARGB(255, 59, 165, 93)
                                        : isOpen1
                                            ? const Color.fromARGB(
                                                255, 59, 165, 93)
                                            : Theme.of(context)
                                                .appBarTheme
                                                .backgroundColor,
                                  ),
                                  child: Icon(Icons.add,
                                      size: 25,
                                      color: isHover1
                                          ? Colors.white
                                          : Theme.of(context).brightness.name ==
                                                  "dark"
                                              ? isOpen1
                                                  ? Colors.white
                                                  : const Color.fromARGB(
                                                      255, 59, 165, 93)
                                              : isOpen1
                                                  ? Colors.white
                                                  : const Color.fromARGB(
                                                      255, 59, 165, 93)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              AnimatedContainer(
                                duration: const Duration(milliseconds: 300),
                                width: 5,
                                height: isOpen2 ? 40 : 20,
                                decoration: BoxDecoration(
                                    color: isOpen2
                                        ? Theme.of(context).indicatorColor
                                        : isHover2
                                            ? Theme.of(context).indicatorColor
                                            : Colors.transparent,
                                    borderRadius: const BorderRadius.horizontal(
                                        right: Radius.circular(50))),
                              ),
                              const SizedBox(
                                width: 6.5,
                              ),
                              InkWell(
                                onTap: () {
                                  for (int i = 0; i < avatar.length; i++) {
                                    avatar[i].isOpen = false;
                                  }
                                  isOpen2 = !isOpen2;
                                  setState(() {});
                                },
                                onHover: (value) {
                                  isHover2 = value;
                                  setState(() {});
                                },
                                child: AnimatedContainer(
                                  duration: const Duration(milliseconds: 300),
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(isOpen2
                                        ? 15
                                        : isHover2
                                            ? 15
                                            : 50),
                                    color: isHover2
                                        ? const Color.fromARGB(255, 59, 165, 93)
                                        : isOpen2
                                            ? const Color.fromARGB(
                                                255, 59, 165, 93)
                                            : Theme.of(context)
                                                .appBarTheme
                                                .backgroundColor,
                                  ),
                                  child: Icon(Icons.explore,
                                      size: 25,
                                      color: isHover2
                                          ? Colors.white
                                          : Theme.of(context).brightness.name ==
                                                  "dark"
                                              ? isOpen2
                                                  ? Theme.of(context)
                                                      .indicatorColor
                                                  : const Color.fromARGB(
                                                      255, 59, 165, 93)
                                              : isOpen2
                                                  ? Colors.white
                                                  : const Color.fromARGB(
                                                      255, 59, 165, 93)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  //DM kısımı
                  Container(
                    width: 238,
                    color: Theme.of(context).appBarTheme.surfaceTintColor,
                    child: Column(
                      children: [
                        //DM Bar
                        Container(
                          height: 50,
                          width: 238,
                          padding: const EdgeInsets.all(11),
                          decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .appBarTheme
                                  .surfaceTintColor,
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.black45,
                                    blurRadius: 5,
                                    spreadRadius: -3,
                                    offset: Offset(0, 1)),
                              ]),
                          //Sohbet arama
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                showDialog<void>(
                                  context: context,
                                  barrierDismissible: true,
                                  builder: (BuildContext dialogContext) {
                                    return GestureDetector(
                                      onTap: () {
                                        Navigator.of(context).pop();
                                      },
                                      child: Container(
                                        color: Colors.black12,
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: 385,
                                          width: 570,
                                          decoration: BoxDecoration(
                                              color: Theme.of(context)
                                                  .appBarTheme
                                                  .backgroundColor,
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                        ),
                                      ),
                                    );
                                  },
                                );
                              });
                            },
                            child: Container(
                              padding: const EdgeInsets.only(left: 8),
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                  color: Theme.of(context)
                                      .appBarTheme
                                      .foregroundColor,
                                  borderRadius: BorderRadius.circular(4)),
                              child: const Text(
                                "Sohbet bul ya da başlat",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ListView.builder(
                              itemCount: friends.length,
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8),
                              itemBuilder: (context, index) {
                                return FriendsList(item: friends[index]);
                              }),
                        ),
                        Container(
                          height: 54,
                          color: Theme.of(context).disabledColor,
                          child: Column(
                            children: [
                              // Padding(
                              //   padding: const EdgeInsets.all(8.0),
                              //   child: Row(
                              //     children: [
                              //       Container(
                              //         decoration: BoxDecoration(
                              //           border: Border.all(color: Colors.grey,width: 2),
                              //           borderRadius: BorderRadius.circular(4)
                              //         ),
                              //         child: Icon(Icons.question_mark),
                              //       ),
                              //       Spacer(),
                              //       Icon(Icons.desktop_mac_outlined)
                              //     ],
                              //   ),
                              // ),
                              // Divider(color: Colors.grey,thickness: 0.2),
                              // Row(children: [],),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(6.0),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        onHover: (value) {
                                          setState(() {
                                            isHover3 = value;
                                          });
                                        },
                                        onTap: () {},
                                        child: Container(
                                          width: 130,
                                          decoration: BoxDecoration(
                                            color: isHover3
                                                ? Theme.of(context).shadowColor
                                                : Colors.transparent,
                                            borderRadius:
                                                const BorderRadius.all(
                                                    Radius.circular(4)),
                                          ),
                                          child: Row(
                                            children: [
                                              const SizedBox(
                                                width: 3,
                                              ),
                                              const CircleAvatar(
                                                backgroundImage: NetworkImage(
                                                    "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
                                                radius: 17,
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: const [
                                                  Text("Alperen"),
                                                  Text("#3332",
                                                      style: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey)),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      const Spacer(),
                                      InkWell(
                                          onTap: () {},
                                          onHover: (value) {
                                            setState(() {
                                              isHover4 = value;
                                            });
                                          },
                                          child: Container(
                                              height: 32,
                                              width: 32,
                                              decoration: BoxDecoration(
                                                color: isHover4
                                                    ? Theme.of(context)
                                                        .shadowColor
                                                    : Colors.transparent,
                                                borderRadius:
                                                    const BorderRadius.all(
                                                        Radius.circular(4)),
                                              ),
                                              child: Icon(
                                                Icons.mic,
                                                color: Theme.of(context)
                                                            .brightness
                                                            .name ==
                                                        "dark"
                                                    ? Colors.grey
                                                    : primaryDarkColor,
                                                size: 21,
                                              ))),
                                      InkWell(
                                          onTap: () {},
                                          onHover: (value) {
                                            setState(() {
                                              isHover5 = value;
                                            });
                                          },
                                          child: Container(
                                              height: 32,
                                              width: 32,
                                              decoration: BoxDecoration(
                                                color: isHover5
                                                    ? Theme.of(context)
                                                        .shadowColor
                                                    : Colors.transparent,
                                                borderRadius:
                                                    const BorderRadius.all(
                                                        Radius.circular(4)),
                                              ),
                                              child: Icon(
                                                Icons.headphones,
                                                color: Theme.of(context)
                                                            .brightness
                                                            .name ==
                                                        "dark"
                                                    ? Colors.grey
                                                    : primaryDarkColor,
                                                size: 21,
                                              ))),
                                      InkWell(
                                          onTap: () {
                                            Navigator.of(context)
                                                .push(MaterialPageRoute(
                                              builder: (context) =>
                                                  const SettingPage(),
                                            ));
                                          },
                                          onHover: (value) {
                                            setState(() {
                                              isHover6 = value;
                                            });
                                          },
                                          child: Container(
                                              height: 32,
                                              width: 32,
                                              decoration: BoxDecoration(
                                                color: isHover6
                                                    ? Theme.of(context)
                                                        .shadowColor
                                                    : Colors.transparent,
                                                borderRadius:
                                                    const BorderRadius.all(
                                                        Radius.circular(4)),
                                              ),
                                              child: Icon(
                                                Icons.settings,
                                                color: Theme.of(context)
                                                            .brightness
                                                            .name ==
                                                        "dark"
                                                    ? Colors.grey
                                                    : primaryDarkColor,
                                                size: 21,
                                              ))),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  //DM ve Arkadaşlar
                  Expanded(
                    child: Column(
                      children: [
                        //BAR
                        LayoutBuilder(
                          builder: (p0, p1) {
                            return Container(
                              height: 50,
                              width: p1.maxWidth,
                              decoration: BoxDecoration(
                                  color: Theme.of(context)
                                      .appBarTheme
                                      .backgroundColor,
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 5,
                                        spreadRadius: -3,
                                        offset: Offset(0, 1)),
                                  ]),
                              child: Row(children: [
                                const SizedBox(width: 20),
                                const Icon(
                                  Icons.group,
                                  color: Colors.grey,
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 15.0),
                                  child: Text(
                                    "Arkadaşlar",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  width: 0.3,
                                  height: 25,
                                  color: Colors.grey,
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0),
                                  child: InkWell(
                                    onTap: () {
                                      for (int i = 0;
                                          i < homeIndex.length;
                                          i++) {
                                        homeIndex[i] = false;
                                      }
                                      homeIndex[0] = true;
                                      setState(() {});
                                    },
                                    onHover: (value) {
                                      isHoverHome[0] = value;
                                      setState(() {});
                                    },
                                    child: Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 6, vertical: 2),
                                        decoration: BoxDecoration(
                                          color: homeIndex[0]
                                              ? Theme.of(context).hoverColor
                                              : isHoverHome[0]
                                                  ? Theme.of(context).hoverColor
                                                  : Colors.transparent,
                                          borderRadius:
                                              BorderRadius.circular(3),
                                        ),
                                        child: Text(
                                          "Çevrimiçi",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: homeIndex[0]
                                                  ? Theme.of(context)
                                                      .indicatorColor
                                                  : isHoverHome[0]
                                                      ? Theme.of(context)
                                                          .indicatorColor
                                                      : Colors.grey),
                                        )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0),
                                  child: InkWell(
                                    onTap: () {
                                      for (int i = 0;
                                          i < homeIndex.length;
                                          i++) {
                                        homeIndex[i] = false;
                                      }
                                      homeIndex[1] = true;
                                      setState(() {});
                                    },
                                    onHover: (value) {
                                      isHoverHome[1] = value;
                                      setState(() {});
                                    },
                                    child: Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 6, vertical: 2),
                                        decoration: BoxDecoration(
                                          color: homeIndex[1]
                                              ? Theme.of(context).hoverColor
                                              : isHoverHome[1]
                                                  ? Theme.of(context).hoverColor
                                                  : Colors.transparent,
                                          borderRadius:
                                              BorderRadius.circular(3),
                                        ),
                                        child: Text(
                                          "Tümü",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: homeIndex[1]
                                                  ? Theme.of(context)
                                                      .indicatorColor
                                                  : isHoverHome[1]
                                                      ? Theme.of(context)
                                                          .indicatorColor
                                                      : Colors.grey),
                                        )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0),
                                  child: InkWell(
                                    onTap: () {
                                      for (int i = 0;
                                          i < homeIndex.length;
                                          i++) {
                                        homeIndex[i] = false;
                                      }
                                      homeIndex[2] = true;
                                      setState(() {});
                                    },
                                    onHover: (value) {
                                      isHoverHome[2] = value;
                                      setState(() {});
                                    },
                                    child: Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 6, vertical: 2),
                                        decoration: BoxDecoration(
                                          color: homeIndex[2]
                                              ? Theme.of(context).hoverColor
                                              : isHoverHome[2]
                                                  ? Theme.of(context).hoverColor
                                                  : Colors.transparent,
                                          borderRadius:
                                              BorderRadius.circular(3),
                                        ),
                                        child: Text(
                                          "Bekleyen",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: homeIndex[2]
                                                  ? Theme.of(context)
                                                      .indicatorColor
                                                  : isHoverHome[2]
                                                      ? Theme.of(context)
                                                          .indicatorColor
                                                      : Colors.grey),
                                        )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0),
                                  child: InkWell(
                                    onTap: () {
                                      for (int i = 0;
                                          i < homeIndex.length;
                                          i++) {
                                        homeIndex[i] = false;
                                      }
                                      homeIndex[3] = true;
                                      setState(() {});
                                    },
                                    onHover: (value) {
                                      isHoverHome[3] = value;
                                      setState(() {});
                                    },
                                    child: Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 6, vertical: 2),
                                        decoration: BoxDecoration(
                                          color: homeIndex[3]
                                              ? Theme.of(context).hoverColor
                                              : isHoverHome[3]
                                                  ? Theme.of(context).hoverColor
                                                  : Colors.transparent,
                                          borderRadius:
                                              BorderRadius.circular(3),
                                        ),
                                        child: Text(
                                          "Engellenen",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: homeIndex[3]
                                                  ? Theme.of(context)
                                                      .indicatorColor
                                                  : isHoverHome[3]
                                                      ? Theme.of(context)
                                                          .indicatorColor
                                                      : Colors.grey),
                                        )),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0),
                                  child: InkWell(
                                    onTap: () {
                                      for (int i = 0;
                                          i < homeIndex.length;
                                          i++) {
                                        homeIndex[i] = false;
                                      }
                                      homeIndex[4] = true;
                                      setState(() {});
                                    },
                                    child: Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 6, vertical: 2),
                                        decoration: BoxDecoration(
                                          color: homeIndex[4]
                                              ? Colors.transparent
                                              : const Color.fromARGB(
                                                  255, 45, 125, 70),
                                          borderRadius:
                                              BorderRadius.circular(3),
                                        ),
                                        child: Text(
                                          "Arkadaş Ekle",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                              color: homeIndex[4]
                                                  ? const Color.fromARGB(
                                                      255, 45, 125, 70)
                                                  : Colors.white),
                                        )),
                                  ),
                                ),
                              ]),
                            );
                          },
                        ),
                        Expanded(
                          //Arkadaşlar ve etkinlik ısmı
                          child: Row(
                            children: [
                              //Arkadaşlar
                              Expanded(flex: 620, child: Container()),
                              //Etkinlik
                              Expanded(
                                flex: 218,
                                child: Container(),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// InkWell(
// onTap: () {
// setState(() {});
// },
// onHover: (value) {
// setState(() {});
// },
// child: AnimatedContainer(
// duration: const Duration(milliseconds: 300),
// height: 50,
// width: 50,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(50)
// ),
// child: Icon(Icons.discord),
// ),
// )

// CircleAvatar(),
// Text("Alperen"),
// Text("Buraya bir durum gelecek",maxLines: 1,overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.grey,fontSize: 12),),
// Icon(Icons.close),
