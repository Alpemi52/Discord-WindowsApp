import 'package:discord/Theme/theme_provider.dart';
import 'package:discord/class/server_avatar_items.dart';
import 'package:discord/widget/change_theme_button.dart';
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
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdQ2xO4HrkvMHSmYzMks23t3IDFr0iB-1KSjc1UALFNzCg&oe=63E4F5FB", isOpen: false),
];
List<FriendsItems> friends = [
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
  FriendsItems(name: "Alperen", status: "Buraya durum gelicek",image: "https://media.licdn.com/dms/image/C4D03AQGUJQfD1qenIg/profile-displayphoto-shrink_100_100/0/1642020223609?e=1679529600&v=beta&t=f1cObfX6Et77yrM8HeeHUSfuMvABxEWnHfD7jPWtQzQ"),
];

class _HomePageState extends State<HomePage> {
  bool isHover = true;
  bool isOpen = true;
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
                                  color: isOpen ? Theme.of(context).indicatorColor : isHover ? Theme.of(context).indicatorColor : Colors.transparent,
                                  borderRadius: const BorderRadius.horizontal(right: Radius.circular(50))
                              ),
                            ),
                            const SizedBox(width: 6.5,),
                            InkWell(
                              onTap: () {
                                for (int i = 0;i < avatar.length;i++)
                                  {
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
                                    borderRadius: BorderRadius.circular(isOpen ? 15 : isHover ? 15 : 50),
                                    color: isHover ? discordBlue : isOpen ? discordBlue : Theme.of(context).appBarTheme.backgroundColor,
                                ),
                                child: Icon(Icons.discord,size: 25,color: isHover ? Colors.white : Theme.of(context).brightness.name == "dark" ? isOpen ? Theme.of(context).indicatorColor : Colors.white : isOpen ? Colors.white : Theme.of(context).indicatorColor ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Container(
                          height: 2,
                          width: 32,
                          color: primaryDarkColor,
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      controller: ScrollController(),
                      itemCount: avatar.length,
                      itemBuilder: (context, index) {
                        return ServerAvatar(item: avatar[index]);
                      },
                    ),
                  ),
                ],
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
                              color: Theme.of(context).appBarTheme.surfaceTintColor,
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.black45,
                                    blurRadius: 5,
                                    spreadRadius: -3,
                                    offset: Offset(0, 1)
                                ),
                              ]
                          ),
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
                                            color: Theme.of(context).appBarTheme.backgroundColor,
                                            borderRadius: BorderRadius.circular(8)
                                          ),
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
                                  color: Theme.of(context).appBarTheme.foregroundColor,
                                  borderRadius: BorderRadius.circular(4)
                              ),
                              child: const Text("Sohbet bul ya da başlat",style: TextStyle(color: Colors.grey),),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ListView.builder(
                              itemCount: friends.length,
                              padding: const EdgeInsets.symmetric(horizontal: 8),
                              itemBuilder: (context, index) {
                                return FriendsList(item: friends[index] );
                              }
                          ),
                        ),
                        Container(
                          height: 190,
                          color: Theme.of(context).disabledColor,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.grey,width: 2),
                                        borderRadius: BorderRadius.circular(4)
                                      ),
                                      child: Icon(Icons.question_mark),
                                    ),
                                    Spacer(),
                                    Icon(Icons.desktop_mac_outlined)
                                  ],
                                ),
                              ),
                              Divider(color: Colors.grey,thickness: 0.2),
                              Row(children: [],),
                              Row(children: [],),
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
                                  color: Theme.of(context).appBarTheme.backgroundColor,
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black45,
                                        blurRadius: 5,
                                        spreadRadius: -3,
                                        offset: Offset(0, 1)
                                    ),
                                  ]
                              ),
                              child: const ChangeThemeButton(),
                            );
                            },
                        ),
                        Expanded(
                          //Arkadaşlar ve etkinlik ısmı
                          child: Row(
                            children: [
                              //Arkadaşlar
                              Expanded(
                                  flex:620,
                                  child: Container()
                              ),
                              //Etkinlik
                              Expanded(
                                flex:218,
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