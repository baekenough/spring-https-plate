# spring-https-plate

## 사용법
# 프로젝트명 변경
1. build.gradle의 bootJar를 원하는 이름으로 수정한다.
2. file-Project Structure-Project name을 변경한다.
3. group 및 project 명을 적절히 수정한 후 intelliJ를 재시작한다.

# https 적용
1. gen_key.sh를 실행하여 key를 만든다.
2. application.properties에서 변경한 키로 수정한다.

# dockerizing
1. 사전준비
  1. sudo apt update
  2. sudo apt install docker-compose:2.19.0
  3. docker pull openjdk:17-jdk
  
2. 컨테이너 올리기
  1. docker 폴더 내의 두 파일을 서버 내 jar와 같은 곳에 위치시킨다.
  2. Dockerfile에서 JAR_FILE을 build.gradle.bootJar의 archiveFileNAme으로 변경한다.
  3. docker-compose.yml을 적절하게 수정한다.

## 로컬에서 개발시
build/lib폴더 내에 to_server.sh가 있다.
이를 수정하여 사용한다.
