import 'package:cached_network_image/cached_network_image.dart';
import 'package:econnect/controller/database_controller.dart';
import 'package:econnect/controller/session_controller.dart';
import 'package:econnect/model/post.dart';
import 'package:econnect/model/user.dart';
import 'package:econnect/view/commons/bottom_navbar.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage(
      {super.key,
      required this.dbController,
      required this.sessionController,
      required this.user});

  final DatabaseController dbController;
  final SessionController sessionController;
  final User user;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<Post>>(
        future: dbController.getPostsFromUser(user.id),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            return Scaffold(
              bottomNavigationBar: BottomNavbar(),
              body: ListView(
                shrinkWrap: true,
                children: [
                  Stack(
                    children: [
                      Container(
                        foregroundDecoration: const BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xff1e1e1e),
                                Color(0x601e1e1e),
                                Color(0x001e1e1e),
                                Color(0x001e1e1e),
                                Color(0x601e1e1e),
                                Color(0xff1e1e1e),
                              ],
                              stops: [
                                0.0,
                                0.15,
                                0.25,
                                0.75,
                                0.85,
                                1.0
                              ]),
                        ),
                        child: CachedNetworkImage(
                          imageUrl: user.profilePicture,
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.width,
                        ),
                      ),
                      const Align(
                        alignment: Alignment.topLeft,
                        child: BackButton(),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        user.username,
                        style: const TextStyle(
                            fontFamily: "Karla",
                            color: Colors.white,
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.center,
                      child: user.description != null &&
                              user.description!.isNotEmpty
                          ? Text(
                              user.description!,
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                fontFamily: "Karla",
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            )
                          : null),
                  GridView.count(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    crossAxisCount: 3,
                    childAspectRatio: .75,
                    children: snapshot.data!.map((post) {
                      return Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        foregroundDecoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Colors.grey,
                            width: 2,
                          ),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: CachedNetworkImage(
                          imageUrl: post.image,
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width / 3,
                          height: MediaQuery.of(context).size.width * 4 / 9,
                        ),
                      );
                    }).toList(),
                  ),
                ],
              ),
              extendBody: true,
            );
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        });
  }
}
