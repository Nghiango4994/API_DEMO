import 'package:flutter/material.dart';
import 'screens/todo_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TodoListScreen(),
    );
  }
}
//ktra lquan đến activiti pacrket , cho sẵn API
// down composer(tao pj php), postman
// xamp, php 8.2 -8.3
// commposer create-project lavarel/lavarel:^10.0 (ten app)
// mo app bang visual
// php artisan serve
//vào .env khai bao dâtbaase
// php artisan make:model Task (tao khoi cac model app/model/Task)
// khai báo dưới dòng use Has....      protected $table = "tasks";
// thêm protected $fillable =['name','content','date'];
// use softdelete; dưới use has //import thư viện solfdelete có chụp
//php artisan make:controller TaskController.php
// them trong class của taskcontroller: 
//publlic funtion create(Request $request):void{
//  dd($request ->all())
//}
//viết,use thư viện. trong router /api.php có chụp
//chạy web 
// them parameter trong body cua postmain (raw,json)
//{
//  'name': 'join',
//  'content':"csxgdd",
//}
//
//navicat tạ bảng các thuộc tính: id,content,date,createAt, updateAt, deleteAt
// 
//

