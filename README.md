# 도토리
자바를 자바라의 세미프로젝트
---
### 다음을 확인해주세요 - 공통 사안

1. Window -> Preferences -> Installed JREs에서 체크되어있는 것의 버전이 11인지 확인해주세요(참고로 팀장님과 기영킴의 버전은 11.0.9-2입니다, 이 버전은 각 Dynamic Project마다 틀어질 수도 있으므로 만약 그런 경우에는 프로젝트 우클릭 -> Preferences -> Java Build Path -> Libraries -> Modulepath에서 버전을 확인,변경해주세요).
2. 해당 Dynamic Project 우클릭 -> Preferences -> Project Facets에서 'Java'의 버전이 11로 되어있는지 확인해주세요.
3. (참고) 버전을 변경할 시에 컴파일러의 버전도 함께 바꿔줘야 합니다. Window -> Preferences -> Java -> Compiler에서 Compiler compliance level이 11로 되어있는지 확인해주세요.
4. 인코딩을 확인해주세요. Window -> Preferences -> {General -> Workspace, Web -> CSS Files, Web->HTML Files, Web -> JSP Files, XML -> XML Files}의 인코딩이 모두 UTF-8이어야 합니다.
5. SQLDeveloper에서 실행하는 .sql파일은 web/sql 디렉토리에 넣어두었습니다. 그 파일을 SQLDeveloper에 드래그 앤 드롭하고 데이터베이스를 구성해주세요.
6. 관리자 계정으로 "아이디 admin@gmail.com / 비밀번호 admin"을 만들어두었습니다. 테스트 로그인에 사용해주세요.
