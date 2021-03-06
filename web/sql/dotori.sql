--SYSTEM계정에서 dotori/dotori인 계정 생성하고 권한 부여하기
CREATE USER dotori IDENTIFIED BY dotori;
GRANT CONNECT,RESOURCE TO dotori;

--데이터 조회
SELECT * FROM TAB;
SELECT * FROM MEMBER;

--테이블 삭제
DROP TABLE MEMBER;

--여기서부터 F5를 눌러주세요
--dotori계정에서 MEMBER테이블 생성하기
CREATE TABLE MEMBER(
    MEMBER_ID VARCHAR2(30),
    MEMBER_PWD VARCHAR2(30) NOT NULL,
    MEMBER_NAME VARCHAR2(30) NOT NULL,
    NICKNAME VARCHAR2(50) NOT NULL UNIQUE,
    BIRTH_DATE DATE,
    GENDER VARCHAR2(1) NOT NULL CHECK(GENDER IN('F','M','I')),
    PHONE VARCHAR2(30),
    ADDRESS VARCHAR2(50),
    DOTORI NUMBER NOT NULL,
    ENROLL_DATE DATE,
    CONSTRAINT CONS_MEMBER_PK PRIMARY KEY(MEMBER_ID)
);

INSERT INTO MEMBER VALUES('admin@gmail.com','admin','관리자','도토리지키미',TO_DATE('210509','RRMMDD'),'I','01012345678','서울특별시 강남구',10000000,SYSDATE);

