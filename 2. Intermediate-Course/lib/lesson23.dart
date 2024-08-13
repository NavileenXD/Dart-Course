import 'package:intermediate/employee23.dart';
import 'package:intermediate/cashier.dart';
import 'package:intermediate/manager23.dart';
import 'package:intermediate/payroll.dart';
void lesson23(){
  Manager boss = new Manager();
  Cashier jill = new Cashier();

  Payroll payroll = new Payroll();
  payroll.add(boss);
  payroll.add(jill);

  payroll.print();
}