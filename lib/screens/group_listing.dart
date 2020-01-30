import 'package:athlete_platform/screens/create_group.dart';
import 'package:athlete_platform/screens/start_discussion.dart';
import 'package:athlete_platform/utilities/hamburgermenu.dart';
import 'package:athlete_platform/widgets/group_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class GroupListing extends StatefulWidget {
  static const id = 'group_listing';
  @override
  _GroupListingState createState() => _GroupListingState();
}

class _GroupListingState extends State<GroupListing> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  Widget buildAppBar() {
    return AppBar(
      title: Text(
        'Group',
        style: TextStyle(
          color: Color(0xFF555555),
          fontSize: 22,
          fontWeight: FontWeight.w900,
          fontFamily: 'Muli',
        ),
      ),
      leading: IconButton(
        icon: Icon(
          Icons.menu,
          color: Colors.black,
          size: 30,
        ), // set your color here
        onPressed: () {
          _scaffoldKey.currentState.openDrawer();
        },
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(
            Icons.add_circle_outline,
            color: Colors.red,
            size: 30,
          ),
          onPressed: () {
            Navigator.pushNamed(context, CreateGroup.id);
          },
        ),
      ],
      backgroundColor: Colors.white,
      elevation: 0,
      bottom: TabBar(
        labelColor: Colors.grey.shade700,
        labelStyle: TextStyle(
          fontFamily: 'Muli',
          fontSize: 16,
        ),
        indicatorColor: Color(0xFFf01b01),
        tabs: [
          Tab(
            text: 'Created by me',
          ),
          Tab(
            text: 'All Groups',
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        key: _scaffoldKey,
        drawer: hamburgerMenu(),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(
            Icons.add_circle_outline,
            size: 35,
          ),
          onPressed: () {
            Navigator.pushNamed(context, StartDiscussion.id);
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFFf5f5f5),
          selectedItemColor: Colors.grey[700],
          elevation: 0,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.rss_feed,
                size: 30,
              ),
              title: SizedBox(),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.device_hub,
                size: 30,
              ),
              title: SizedBox(),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.event_available,
                size: 30,
              ),
              title: SizedBox(),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.group_work,
                size: 30,
              ),
              title: SizedBox(),
            ),
          ],
        ),
        appBar: buildAppBar(),
        backgroundColor: Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Row(
                  children: <Widget>[],
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TabBarView(
                    children: <Widget>[
                      SingleChildScrollView(
                        child: Column(
                          children: <Widget>[
                            GroupCard(),
                            GroupCard(),
                            GroupCard(),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: <Widget>[
                            GroupCard(),
                            GroupCard(),
                            GroupCard(),
                            GroupCard(),
                            GroupCard(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
