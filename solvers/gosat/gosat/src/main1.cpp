////
//// Created by aaa on 2023/2/15.
////
//
//#include<iostream>
//#include<vector>
//#include<cmath>
//#include"nlopt.hpp"
//using namespace std;
//using namespace nlopt;
//
//
//
//double myfunc(const vector<double>&x, vector<double>&grad, void *my_func_data) {
////  grad[0] = 1 / x[0];
////  grad[1] = 1 / x[1];
//  double c1 = 0,c2=0;
//  if(x[0]<=0.1){
//    c1 = fabs(x[0]-0.1);
////    c1 = fabs()
//  }
//  if(x[0]>=0.9){
//    c2 = fabs(x[0]-0.9);
//  }
//  return c1+c2;
////  return log(x[0]) + log(x[1]);
//}
//
////double myconstraint(const vector<double>&x, vector<double>&grad, void *my_data) {
////  double *p = (double *)my_data;
////  grad[0] = p[0];
////  grad[1] = p[1];
////  return x[0] * p[0] + x[1] * p[1] - 5;
////}
////
////double myinconstraint(const vector<double>&x, vector<double>&grad, void *my_data) {
////
////  grad[0] = 1;
////  grad[1] = -1;
////  return x[0] - x[1];
////}
//
//
//int main() {
//  double f_max = -10000;
//  double tol = 1e-8;
//  double p[2] = { 1,2 };
//  vector<double> x{ 1,1 };
//  opt opter(GN_CRS2_LM, 2);       //定义一个优化器，使用SLSQP算法，两个优化维度
//  opter.set_min_objective(myfunc, NULL);
//  vector<double> lb{ 0,0 };
//  vector<double> rb{ 10000,10000 };
//  opter.set_maxeval(5000000);
//
//  opter.set_lower_bounds(lb);
//  opter.set_upper_bounds(rb);
////  opter.add_equality_constraint(myconstraint, p,tol);
////  opter.add_inequality_constraint(myinconstraint, NULL,tol);
//  opter.set_xtol_rel(tol);
//  opter.set_force_stop(tol);
//
//  result res = opter.optimize(x,f_max);
//  cout << x[0] <<" "<< ends << x[1] <<" "<< ends << f_max <<" "<< endl;
//
//  system("pause");
//}