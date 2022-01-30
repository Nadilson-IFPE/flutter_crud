import 'package:flutter/material.dart';
import 'package:flutter_crud/data/dummy_users.dart';


class UserList extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        const users = {...DUMMY_USERS};
        
        return Scaffold(
            appBar: AppBar(
                title: Text('Lista de Usuários'),
            ),
            body: ListView.builder(
                itemCount: users.length,
                itemBuilder: (ctx, i) => Text(users.values.elementAt(i).name),
            )
        );
    }
}