/* SQL主要分为3类：
 * DDL：数据定义语言 - 定义不同地数据段、数据库、表、列、索引等数据库对象。常用地语句关键字主要包括create、drop、alter等。
 * DML：数据操作语言 - 用于添加、删除和查询数据库记录。
 * DCL：数据控制语言 - 用于控制不同数据段直接地许可和访问级别地语句。
 */
 
 /* 1. 创建数据库 */
 create database test1;
 
 /* 查看系统中存在那些数据库 */
 show databases;
 
 /* 选择要操作地数据库 */
 use test1;
 
 /* 查看数据库中创建地所有数据表 */
 show tables;
 
 
 /* 2. 删除数据库 */
 drop database test1;
 
 
 /* 3. 创建表 */
 create table emp(
	 ename 		varchar(10), 
	 hiredate 	date, 
	 sal 		decimal(10, 2), 
	 deptno 	int(2)
 );
 
 /* 查看表定义 */
 desc emp;
 

/* 4. 删除表 */
drop table emp;