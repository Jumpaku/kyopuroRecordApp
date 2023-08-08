DROP TABLE IF EXISTS user_info;
DROP TABLE IF EXISTS record;

/* ユーザー情報テーブル作成 */
create table user_info(
    user_id int NOT NULL AUTO_INCREMENT,
    user_name varchar(20) NOT NULL,
    user_password varchar(30),
    PRIMARY KEY (user_id)
);

/* ユーザー情報テーブルの中身を確認 */
select * from user_info;

/* ユーザー情報にデータ追加 */
insert into user_info(user_name,user_password) values('osumi','pppp');
insert into user_info(user_name,user_password) values('yuuki','aaaaa');
insert into user_info(user_name,user_password) values('atcoder','bbbbb');



/* 精進記録テーブル作成 */
create table record(
    record_id int NOT NULL AUTO_INCREMENT,
    user_name varchar(200) NOT NULL,
    question_number varchar(200),
    question_name varchar(200),
    code_link varchar(200),
    memo varchar(200),
    ac_day varchar(200),    
    PRIMARY KEY (record_id)
);

/* ユーザー情報テーブルの中身を確認 */
/*select * from record;
*/
/* 情報にデータ追加 */
insert into record(user_name,question_number,question_name,code_link,memo,ac_day) values('osumi','ABC129C','Typical Stairs','https://atcoder.jp/contests/abc129/submissions/38884992','DP','2023/02/14');

