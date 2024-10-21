import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  FirebaseFirestore firestore = FirebaseFirestore.instance;
  Stream movies = FirebaseFirestore.instance.collection('movies').snapshots();
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
