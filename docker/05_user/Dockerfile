# 베이스 이미지
FROM centos

# 사용자 추가 및 사용자 확인
RUN ["useradd", "user01"]
RUN ["whoami"]
RUN ["id"]

# 사용자 확인
USER user01
RUN ["whoami"]
RUN ["id"]

