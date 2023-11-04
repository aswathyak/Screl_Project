import 'package:demo/feature/user_screen/bloc/user_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPersistentFrameCallback(
      (timeStamp) {
        context.read<UserBloc>().add(const UserEvent.getUsers());
      },
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
      ),
      body: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) {
          return state.isUserLoading
              ? const Center(
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                )
              : state.users.isEmpty
                  ? const Center(
                      child: Text("There is no user data"),
                    )
                  : ListView.separated(
                      shrinkWrap: true,
                      itemBuilder: ((context, index) {
                        return Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11)
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Name : ${state.users[index].name}"),
                              Text("Street : ${state.users[index].address.street}")
                            ],
                          ),
                        );
                      }),
                      separatorBuilder: ((context, index) => SizedBox(
                            height: 20,
                          )),
                      itemCount: state.users.length);
        },
      ),
    );
  }
}
