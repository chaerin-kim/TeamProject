1. SQL문을 활용한 데이터 생성 및 삽입:
	MYSQL 에  testuser로  로그인하고 pw로 testpw 입력
	MYSQL 에  create database teamdb; 입력
	MYSQL 에   use teamdb; 입력 

	MYSQL 에 source 'createschema(데이터베이스 안에 schema 생성하는 쿼리문).sql파일 경로' 실행
	MYSQL 에 source 'initdata(각 테이블 안에 데이터 넣기).sql파일 경로' 실행



2. eclipse 에서 DBTeamProject.zip 파일 import :
	General - Existing Projects into Workspace
	Select archive file - Browse.. -  DBTeamProject.zip 파일 선택
	Projects:  아래 부분에서 선택 후 finish



3. java app 실행 : 
	- Mysql과 Eclipse를 연동해줄 JDBC 드라이버( jar 파일) 연결-
	TeamProject 우클릭 - Properties 
	Java Build Path 클릭 - 우측 Libraries 클릭 - Classpath 클릭 - Mysql과 Eclipse를 연동해줄 JDBC 드라이버( jar 파일) 연결

	- 실행 방법-
	TeamProject - src/main/java - (default package)
 	메인 메뉴: 'MainMenu.java' 를 클릭하여 run as - java application 클릭


	Java Console 창에 입력하며 확인( () 안에 있는 것은 mysql 쿼리문으로 cmd창 에서 확인 부탁드립니다):

		1.Select Menu1
		-menu:1입력
		input: Gangnam-gu, Seoul


		2.Select Menu2
		-menu:2입력
		input:aespa

		3.Select Menu3
		-menu:3입력
		- 그냥 실행만 시켜주세요

		4.Insert Menu
		- (select * from agencies;)
		- menu: 4입력		
		- input: JYP 
		- (select * from agencies;)

		5.Update Menu
		-(select * from singers;)
		-menu:5입력		
		-input:aespa
		-(select * from singers;)

		6. Delete Menu
		-(select * from songs; / select * from ranking order by ranking;)
		-menu:6입력
		-input:I AM
		-(select * from songs; / select * from ranking order by ranking;)




>> DBTeamProject.jar파일로 실행하는 경우

1. DBTeamProject.jar파일을 다운받는다

2.cmd창을 열고 java -jar (DBTeamProject.jar파일의 경로명)을 입력한다

3. 프로그램이 실행되면 아래와 같이 입력하여 프로그램을 실행

Java -jar cmd 창에 입력하며 확인( () 안에 있는 것은 mysql 쿼리문으로 mysql cmd창에 입력 부탁드립니다):

		1.Select Menu1
		-menu:1입력
		input: Gangnam-gu, Seoul


		2.Select Menu2
		-menu:2입력
		input:aespa

		3.Select Menu3
		-menu:3입력
		- 그냥 실행만 시켜주세요

		4.Insert Menu
		- (select * from agencies;)
		- menu: 4입력		
		- input: JYP 
		- (select * from agencies;)

		5.Update Menu
		-(select * from singers;)
		-menu:5입력		
		-input:aespa
		-(select * from singers;)

		6. Delete Menu
		-(select * from songs; / select * from ranking order by ranking;)
		-menu:6입력
		-input:I AM
		-(select * from songs; / select * from ranking order by ranking;)