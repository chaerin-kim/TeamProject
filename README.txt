# 데이터베이스 수업 팀프로젝트 (2023/1학기)

이 프로젝트는 MySQL 데이터베이스를 이용하여 데이터 생성 및 삽입, Eclipse를 이용한 Java 애플리케이션 개발, 그리고 JDBC 드라이버를 통한 MySQL과의 연동을 포함한 데이터베이스 팀 프로젝트입니다.

## 프로젝트 내용

### 1. SQL문을 활용한 데이터 생성 및 삽입
1. MySQL에 `testuser`로 로그인하고 비밀번호 `testpw` 입력
2. 데이터베이스 생성 및 사용
    ```sql
    create database teamdb;
    use teamdb;
    ```
3. 스키마 생성 및 데이터 삽입
    ```sql
    source 'createschema.sql 파일 경로';
    source 'initdata.sql 파일 경로';
    ```

### 2. Eclipse에서 DBTeamProject.zip 파일 임포트
1. General - Existing Projects into Workspace 선택
2. Select archive file - Browse... - DBTeamProject.zip 파일 선택
3. Projects에서 선택 후 Finish

### 3. Java 애플리케이션 실행
1. MySQL과 Eclipse를 연동해줄 JDBC 드라이버 연결
    - TeamProject 우클릭 - Properties 
    - Java Build Path 클릭 - 우측 Libraries 클릭 - Classpath 클릭 - JDBC 드라이버 연결
2. 애플리케이션 실행
    - TeamProject - src/main/java - (default package)
    - `MainMenu.java`를 클릭하여 Run As - Java Application 클릭

3. Java Console 창에 입력하며 확인 (괄호 안은 MySQL 쿼리문, cmd 창에서 확인)
    1. **Select Menu1**
        ```plaintext
        - menu: 1 입력
        - input: Gangnam-gu, Seoul
        ```
    2. **Select Menu2**
        ```plaintext
        - menu: 2 입력
        - input: aespa
        ```
    3. **Select Menu3**
        ```plaintext
        - menu: 3 입력
        - 그냥 실행만 시켜주세요
        ```
    4. **Insert Menu**
        ```sql
        - (select * from agencies;)
        - menu: 4 입력
        - input: JYP
        - (select * from agencies;)
        ```
    5. **Update Menu**
        ```sql
        - (select * from singers;)
        - menu: 5 입력
        - input: aespa
        - (select * from singers;)
        ```
    6. **Delete Menu**
        ```sql
        - (select * from songs; / select * from ranking order by ranking;)
        - menu: 6 입력
        - input: I AM
        - (select * from songs; / select * from ranking order by ranking;)
        ```

## DBTeamProject.jar 파일로 실행하는 경우
1. `DBTeamProject.jar` 파일을 다운로드
2. cmd 창을 열고 `java -jar (DBTeamProject.jar 파일의 경로명)`을 입력
3. 프로그램이 실행되면 아래와 같이 입력하여 프로그램 실행
    1. **Select Menu1**
        ```plaintext
        - menu: 1 입력
        - input: Gangnam-gu, Seoul
        ```
    2. **Select Menu2**
        ```plaintext
        - menu: 2 입력
        - input: aespa
        ```
    3. **Select Menu3**
        ```plaintext
        - menu: 3 입력
        - 그냥 실행만 시켜주세요
        ```
    4. **Insert Menu**
        ```sql
        - (select * from agencies;)
        - menu: 4 입력
        - input: JYP
        - (select * from agencies;)
        ```
    5. **Update Menu**
        ```sql
        - (select * from singers;)
        - menu: 5 입력
        - input: aespa
        - (select * from singers;)
        ```
    6. **Delete Menu**
        ```sql
        - (select * from songs; / select * from ranking order by ranking;)
        - menu: 6 입력
        - input: I AM
        - (select * from songs; / select * from ranking order by ranking;)
        ```
