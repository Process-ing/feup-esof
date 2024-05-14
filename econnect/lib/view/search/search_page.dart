import 'package:econnect/controller/database_controller.dart';
import 'package:econnect/controller/session_controller.dart';
import 'package:econnect/model/user.dart';
import 'package:econnect/view/commons/bottom_navbar.dart';
import 'package:econnect/view/commons/header_widget.dart';
import 'package:econnect/view/search/widgets/search_bar.dart';
import 'package:econnect/view/search/widgets/search_result_tile.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage(
      {super.key, required this.dbController, required this.sessionController});

  final DatabaseController dbController;
  final SessionController sessionController;

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final TextEditingController _searchController = TextEditingController();
  final List<User> _searchResults = [];
  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavbar(
        specialActions: {
          '/search': () {
            Navigator.popAndPushNamed(context, '/search');
          }
        },
      ),
      appBar: AppBar(
          toolbarHeight: 120,
          automaticallyImplyLeading: false,
          title: Column(children: [
            const HeaderWidget(),
            UserSearchBar(
              controller: _searchController,
              onTextChanged: (value) {
                if (value.isNotEmpty) {
                  _searchUsers(value);
                } else {
                  setState(() {
                    _searchResults.clear();
                  });
                }
              },
            )
          ])),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: _searchResults.length,
              itemBuilder: (context, index) {
                final user = _searchResults[index];
                return SearchResultTile(
                  dbController: widget.dbController,
                  sessionController: widget.sessionController,
                  user: user,
                );
              },
            ),
    );
  }

  Future<void> _searchUsers(String query) async {
    setState(() {
      _isLoading = true;
    });
    final users = await widget.dbController.searchUsers(query);
    setState(() {
      _searchResults.clear();
      _searchResults.addAll(users);
      _isLoading = false;
    });
  }
}
