use ourth;

insert into mission(text, point)
values ('1시간 소등하기', 200),
       ('채소로만 이루어진 식사하기', 200),
       ('20분 안에 샤워하기', 100),
       ('환경 보호 관련 블로그 포스팅하기', 200),
       ('준비한 음식 남기지 않고 먹기', 200),
       ('중고 서적 구매하기', 100),
       ('버스 > 택시 이용횟수 준수하기', 200),
       ('산책하며 쓰레기 3개 이상 줍기', 300),
       ('장바구니 사용하기', 200),
       ('중고 물품 기부하기', 200),
       ('양치할 때 컵 사용하기', 200),
       ('세탁망 사용하기', 100),
       ('요리할 때 냄비나 팬 뚜껑 덮어두기', 100),
       ('카페에서 빨대 사용하지 않기', 200);

insert into school(school_name)
values ('가톨릭대학교'),
       ('건국대학교'),
       ('경기대학교'),
       ('경희대학교'),
       ('가톨릭대학교'),
       ('고려대학교'),
       ('광운대학교'),
       ('국민대학교'),
       ('덕성여자대학교'),
       ('동국대학교'),
       ('동덕여자대학교'),
       ('명지대학교'),
       ('백석대학교'),
       ('삼육대학교'),
       ('상명대학교'),
       ('서경대학교'),
       ('서울과학기술대학교'),
       ('서울교육대학교'),
       ('서울대학교'),
       ('서울시립대학교'),
       ('서울여자대학교'),
       ('성공회대학교'),
       ('성균관대학교'),
       ('성신여자대학교'),
       ('세종대학교'),
       ('세종사이버대학교'),
       ('숭실대학교'),
       ('서울대학교'),
       ('연세대학교'),
       ('육군사관학교'),
       ('이화여자대학교'),
       ('중앙대학교'),
       ('총신대학교'),
       ('추계예술대학교'),
       ('한국과학기술원'),
       ('한국방송통신대학교'),
       ('한국외국어대학교'),
       ('한국체육대학교'),
       ('한성대학교'),
       ('한신대학교'),
       ('한양대학교'),
       ('호서대학교'),
       ('홍익대학교');

insert into user(email, password, username, school_id, point)
values ('kim@naver.com', 1234, '김신아', 22, 0);

insert into user_roles(user_user_id, roles)
values ('1', 'ADMIN');