import 'dart:io';
import 'package:postgres/postgres.dart';

void dbdesign() async {
  final conn = await Connection.open(Endpoint(
    host: 'localhost',
    database: 'Perfumes',
    username: 'postgres',
    password: 'grupo4',
  ));

  final result = await conn.execute(
    Sql.named('SELECT * FROM Tendencia'),
  );
  print(result.first.toColumnMap());
  exit(0);
}
