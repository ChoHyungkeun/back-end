insert into SITE_USER (PASSWORD, NICKNAME, EMAIL, PHONE_NUMBER, GENDER, NTRP, ADDRESS, ZIP_CODE, AGE_GROUP, CREATE_DATE, IS_PHONE_VERIFIED, ROLES)
values
    ('1234', 'nickname12', 'email1@naver.com', '010-1234-5678', 'MALE', 'BEGINNER', '서울특별시 강남구 가로수길 5 (신사동)', '06035', 'TWENTIES', '2023-10-31 10:00:00', 1, 'ROLE_USER'),
    ('111', 'nickname34', 'email2@naver.com', '010-1234-5678', 'MALE', 'BEGINNER', '서울특별시 광진구 강변북로 2140 (자양동)', '05089', 'TWENTIES', '2023-10-31 10:00:00', 1, 'ROLE_USER'),
    ('2222', 'nickname56', 'email3@naver.com', '010-1234-5678', 'MALE', 'BEGINNER', '서울특별시 동대문구 겸재로 16 (휘경동)', '02512', 'TWENTIES', '2023-10-31 10:00:00', 1, 'ROLE_USER'),
    ('3333', 'nickname78', 'email4@naver.com', '010-1234-5678', 'MALE', 'BEGINNER', '서울특별시 성동구 난계로 100 (하왕십리동, 왕십리자이)', '04711', 'TWENTIES', '2023-10-31 10:00:00', 1, 'ROLE_USER'),
    ('4444', 'nickname91', 'email5@naver.com', '010-1234-5678', 'MALE', 'BEGINNER', '서울특별시 성북구 동소문로 177 (돈암동, 미아리고개예술극장)', '02829', 'TWENTIES', '2023-10-31 10:00:00', 1, 'ROLE_USER'),
    ('5555', 'nickname96', 'email6@naver.com', '010-1234-5678', 'MALE', 'BEGINNER', '서울특별시 성동구 청계천로 500 (마장동, 서울시청운복지관)', '04704', 'TWENTIES', '2023-10-31 10:00:00', 1, 'ROLE_USER');

INSERT INTO MATCHING (SITE_USER_ID, TITLE, CONTENT, LOCATION, LAT, LON, LOCATION_IMG, DATE, START_TIME, END_TIME, RECRUIT_DUE_DATE_TIME, RECRUIT_NUM, COST, NTRP, AGE, RECRUIT_STATUS, MATCHING_TYPE, CREATE_TIME)
VALUES
    (2, '퇴근 후 같이 테니스 치실분!', '초보자 환영합니다.','서울특별시 강남구 삼성동 삼성로 566 위드 테니스아카데미', 37.5121584863211, 127.054408208511, '','2023-11-30', '20:00:00', '22:00:00', '2023-11-27 17:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-17 07:18:44'),
    (1, '테니스 같이 연습해요', '테니스의 왕자가 되고 싶은 분 구합니다!','서울 강남구 삼성로108길 5 B01 더테니스존 삼성점', 37.512024002145, 127.05452608227, '','2023-11-28', '14:00:00', '16:00:00', '2023-11-26 12:00:00', 4, 50000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-11-16 07:18:44'),
    (3, '전문가의 무료 레슨', '중상급자 신청해주세요','서울 강남구 선릉로112길 85 테니스비트 삼성청담점', 37.5131740089799, 127.050342094205, '','2023-11-29', '10:00:00', '11:00:00', '2023-11-28 00:00:00', 6, 50000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'OTHER', '2023-11-15 07:18:44'),
    (4, '테니스 치면서 친해져요~', '화기애애한 분위기!','서울 강남구 삼성동 75 팀찰스 선릉점', 37.5078565651234, 127.053983104545, '','2023-11-29', '10:00:00', '11:00:00', '2023-11-28 00:00:00', 4, 50000, 'BEGINNER', 'FORTIES', 'OPEN', 'SINGLE', '2023-11-17 07:19:44'),
    (6, '강남 테니스 왕 선발대회', '좋은 분위기!','서울 강남구 영동대로 643 경기고등학교 테니스장', 37.517564539911, 127.055491837043, '','2023-11-27', '14:00:00', '16:00:00', '2023-11-26 00:00:00', 4, 50000, 'PRO', 'SENIOR', 'OPEN', 'MIXED_DOUBLE', '2023-11-15 07:19:44'),
    (6, '좋은 사람들과 좋은 시간', '화기애애한 분위기!','서울 강남구 논현로175길 68 지하1층 락테니스 가로수길점', 37.5240817556959, 127.023448636065, '','2023-11-30', '14:00:00', '16:00:00', '2023-11-27 00:00:00', 4, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'MIXED_DOUBLE', '2023-11-20 07:19:44'),
    (6, '테니스 매니아들의 모임', '화기애애한 분위기!','서울 강남구 개포로22길 46 지하1층', 37.5078565651234, 127.049572379797, '','2023-11-28', '14:00:00', '16:00:00', '2023-11-27 00:00:00', 4, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'MIXED_DOUBLE', '2023-11-19 07:19:44'),
    (6, '테니스 즐기는 사람들의 모임', '화기애애한 분위기!','서울 강남구 역삼로 120 성보역삼빌딩 지하2층 마마테니스', 37.4936151530608, 127.032670618986, '','2023-11-29', '14:00:00', '16:00:00', '2023-11-26 18:00:00', 4, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'MIXED_DOUBLE', '2023-11-19 07:19:44'),
    (5, '함께 라켓을 휘두를 사람 구해요!', '화기애애한 분위기!','서울 강남구 도곡로 112 서한빌딩 지하1층 락테니스 본점', 37.4896537373705, 127.032839070004, '','2023-11-28', '21:00:00', '22:00:00', '2023-11-27 00:00:00', 4, 50000, 'PRO', 'FORTIES', 'OPEN', 'MIXED_DOUBLE', '2023-11-15 07:19:44'),
    (1, '강남 테니스왕 선발대회', '진검승부!','논현동 66-24 파티오나인 3층 파티오 테니스', 37.5182925348607, 127.029146122355, '','2023-11-30', '14:00:00', '16:00:00', '2023-11-28 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-22 07:18:44'),
    (2, '주말에 함께 테니스 치실 분 구합니다', '주말에 시간 맞는 분 찾습니다.','서울특별시 강남구 삼성동 삼성로 566 위드 테니스아카데미', 37.5121584863211, 127.054408208511, '','2023-12-01', '14:00:00', '16:00:00', '2023-11-29 17:00:00', 4, 50000, 'INTERMEDIATE', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-11-17 07:18:44'),
    (1, '테니스 파트너 구합니다', '함께 연습하고 실력을 향상시킬 사람을 찾습니다.','서울 강남구 삼성로108길 5 B01 더테니스존 삼성점', 37.512024002145, 127.05452608227, '','2023-12-02', '18:00:00', '20:00:00', '2023-11-30 12:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-16 07:18:44'),
    (3, '테니스 대회 참가자 모집', '테니스 대회에 참가할 분들을 모집합니다.','서울 강남구 선릉로112길 85 테니스비트 삼성청담점', 37.5131740089799, 127.050342094205, '','2023-12-03', '10:00:00', '12:00:00', '2023-12-01 00:00:00', 6, 50000, 'ADVANCE', 'FORTIES', 'OPEN', 'SINGLE', '2023-11-15 07:18:44'),
    (4, '새로운 테니스 친구 구합니다', '함께 테니스를 즐길 친구를 찾습니다.','서울 강남구 삼성동 75 팀찰스 선릉점', 37.5078565651234, 127.053983104545, '','2023-12-04', '16:00:00', '18:00:00', '2023-12-02 00:00:00', 4, 50000, 'INTERMEDIATE', 'SENIOR', 'OPEN', 'MIXED_DOUBLE', '2023-11-17 07:19:44'),
    (6, '테니스 즐기는 사람 모집', '함께 테니스를 즐길 사람을 찾습니다.','서울 강남구 영동대로 643 경기고등학교 테니스장', 37.517564539911, 127.055491837043, '','2023-12-05', '14:00:00', '16:00:00', '2023-12-03 00:00:00', 4, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'DOUBLE', '2023-11-15 07:19:44'),
    (6, '테니스 파트너 모집합니다', '함께 테니스를 즐길 파트너를 찾습니다.','서울 강남구 논현로175길 68 지하1층 락테니스 가로수길점', 37.5240817556959, 127.023448636065, '','2023-12-06', '10:00:00', '12:00:00', '2023-12-04 00:00:00', 4, 50000, 'INTERMEDIATE', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-11-20 07:19:44'),
    (6, '테니스 연습 모임', '함께 테니스 연습을 할 사람을 찾습니다.','서울 강남구 개포로22길 46 지하1층', 37.5078565651234, 127.049572379797, '','2023-12-07', '14:00:00', '16:00:00', '2023-12-05 00:00:00', 4, 50000, 'INTERMEDIATE', 'FORTIES', 'OPEN', 'DOUBLE', '2023-11-19 07:19:44'),
    (6, '테니스 즐기는 사람들의 소모임', '테니스를 즐길 사람들을 위한 모임을 만들었습니다.','서울 강남구 역삼로 120 성보역삼빌딩 지하2층 마마테니스', 37.4936151530608, 127.032670618986, '','2023-12-08', '14:00:00', '16:00:00', '2023-12-06 18:00:00', 4, 50000, 'INTERMEDIATE', 'TWENTIES', 'OPEN', 'MIXED_DOUBLE', '2023-11-19 07:19:44'),
    (5, '테니스 동호회 회원 모집', '테니스 동호회에 가입할 회원을 모집합니다.','서울 강남구 도곡로 112 서한빌딩 지하1층 락테니스 본점', 37.4896537373705, 127.032839070004, '','2023-12-09', '21:00:00', '22:00:00', '2023-12-07 00:00:00', 4, 50000, 'PRO', 'FORTIES', 'OPEN', 'MIXED_DOUBLE', '2023-11-15 07:19:44'),
    (1, '강남 테니스 대회 참가자 모집', '강남 지역에서 열리는 테니스 대회에 참가할 선수를 모집합니다.','논현동 66-24 파티오나인 3층 파티오 테니스', 37.5182925348607, 127.029146122355, '','2023-12-10', '14:00:00', '16:00:00', '2023-12-08 05:00:00', 2, 50000, 'ADVANCE', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-22 07:18:44'),
    (1, '테니스의 신이 내린 경기도!', '경기도에서 테니스를 즐길 분들 모집합니다!','경기도 고양시 덕양구 덕양테니스장', 37.5182925348607, 127.029146122355, '','2023-11-30', '14:00:00', '16:00:00', '2023-11-28 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-22 07:18:44'),
    (2, '테니스와 함께하는 경기도의 황홀한 밤!', '테니스로 경기도의 밤을 더욱 즐겨보세요!', '경기도 용인시 수지구 수지테니스클럽', 37.3228, 127.0955, '', '2023-12-05', '14:00:00', '16:00:00', '2023-12-03 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-12-02 07:18:44'),
    (3, '이천 테니스의 향연', '경기도에서 테니스를 즐길 수 있는 좋은 기회입니다!', '경기도 이천시 부발읍 부발테니스클럽', 37.2588, 127.4424, '', '2023-12-14', '09:00:00', '12:00:00', '2023-12-09 05:00:00', 4, 70000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-12-07 10:30:22'),
    (4, '테니스로 만드는 경기도의 매력적인 주말', '테니스를 즐기며 여유를 느껴보세요!', '경기도 안성시 공도읍 공도테니스파크', 37.0117, 127.2796, '', '2023-12-19', '18:00:00', '20:00:00', '2023-12-13 05:00:00', 3, 60000, 'ADVANCE', 'THIRTIES', 'OPEN', 'MIXED_DOUBLE', '2023-12-12 14:45:11'),
    (6, '테니스와 함께하는 경기도의 아침', '아침부터 테니스를 즐길 분들 모집합니다!','경기도 광주시 오포읍 오포테니스장', 37.3675, 127.2308, '','2023-11-29', '10:00:00', '12:00:00', '2023-11-24 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-23 09:00:00'),
    (6, '테니스로 색칠하는 경기도의 주말!', '주말 테니스로 경기도의 주말을 더욱 즐겨보세요!', '경기도 군포시 산본동 산본테니스클럽', 37.3580, 126.9331, '', '2023-12-08', '14:00:00', '16:00:00', '2023-12-04 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-12-03 13:00:00'),
    (5, '하남 테니스의 향연!', '경기도에서 테니스를 즐길 수 있는 좋은 기회입니다!', '경기도 하남시 신장동 신장테니스클럽', 37.5417, 127.2148, '', '2023-12-18', '09:00:00', '12:00:00', '2023-12-09 05:00:00', 4, 70000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-12-08 08:30:00'),
    (3, '테니스로 만드는 경기도의 화려한 주말', '테니스를 즐기며 화려한 주말을 보내세요!', '경기도 의왕시 내손동 내손테니스파크', 37.3448, 126.9681, '', '2023-12-16', '18:00:00', '20:00:00', '2023-12-14 05:00:00', 3, 60000, 'ADVANCE', 'THIRTIES', 'OPEN', 'MIXED_DOUBLE', '2023-12-13 17:30:00'),
    (4, '파주 주말 테니스 모임', '주말 테니스 모임을 진행합니다. 많은 참여 부탁드려요!', '경기도 파주시 문산읍 문산테니스장', 37.8671, 126.7870, '', '2023-12-20', '10:00:00', '12:00:00', '2023-12-19 05:00:00', 5, 80000, 'PRO', 'TWENTIES', 'OPEN', 'DOUBLE', '2023-12-18 09:00:00'),
    (1, '테니스로 만드는 경기도의 라라랜드!', '경기도에서 테니스를 즐길 분들 모집합니다!','경기도 안산시 단원구 단원테니스장', 37.3219, 126.8309, '','2023-11-27', '14:00:00', '16:00:00', '2023-11-22 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-21 07:18:44'),
    (2, '테니스로 색칠하는 경기도의 밤!', '테니스로 경기도의 밤을 더욱 즐겨보세요!', '경기도 평택시 서정동 서정테니스클럽', 36.9955, 127.0899, '', '2023-12-06', '14:00:00', '16:00:00', '2023-12-02 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-12-01 07:18:44'),
    (3, '남양주 테니스의 향연', '경기도에서 테니스를 즐길 수 있는 좋은 기회입니다!', '경기도 남양주시 별내면 별내테니스클럽', 37.6542, 127.2423, '', '2023-12-09', '09:00:00', '12:00:00', '2023-12-07 05:00:00', 4, 70000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-12-06 10:30:22'),
    (4, '테니스로 만드는 경기도의 행복한 주말', '테니스를 즐기며 여유를 느껴보세요!', '경기도 성남시 수정구 수정테니스파크', 37.4449, 127.1389, '', '2023-12-15', '18:00:00', '20:00:00', '2023-12-12 05:00:00', 3, 60000, 'ADVANCE', 'THIRTIES', 'OPEN', 'MIXED_DOUBLE', '2023-12-11 14:45:11'),
    (5, '부천 주말 테니스 모임, 경기도에서 만나요!', '주말 테니스 모임을 진행합니다. 많은 참여 부탁드려요!', '경기도 부천시 원미구 부천테니스장', 37.5034, 126.7660, '', '2023-12-20', '10:00:00', '12:00:00', '2023-12-17 05:00:00', 5, 80000, 'PRO', 'TWENTIES', 'OPEN', 'DOUBLE', '2023-12-16 12:30:00'),
    (1, '경기도에서의 테니스 모임!', '경기도에서 테니스를 즐길 분들 모집합니다!','경기도 수원시 권선구 권선테니스장', 37.2615, 127.0286, '','2023-11-27', '14:00:00', '16:00:00', '2023-11-21 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-20 07:18:44'),
    (2, '경기도의 밤, 테니스와 함께', '테니스로 경기도의 밤을 더욱 즐겨보세요!', '경기도 성남시 분당구 분당테니스클럽', 37.3826, 127.1189, '', '2023-12-09', '14:00:00', '16:00:00', '2023-12-01 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-30 07:18:44'),
    (3, '테니스로 즐기는 경기도의 아침', '경기도에서 테니스와 함께하는 아침을 즐겨보세요!', '경기도 안양시 동안구 동안테니스클럽', 37.3944, 126.9425, '', '2023-12-09', '09:00:00', '12:00:00', '2023-12-06 05:00:00', 4, 70000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-12-05 10:30:22'),
    (4, '테니스로 만드는 여유로운 주말', '테니스를 즐기며 여유를 느껴보세요!', '경기도 용인시 기흥구 기흥테니스파크', 37.2753, 127.1158, '', '2023-12-17', '18:00:00', '20:00:00', '2023-12-11 05:00:00', 3, 60000, 'ADVANCE', 'THIRTIES', 'OPEN', 'MIXED_DOUBLE', '2023-12-10 14:45:11'),
    (5, '고양 주말 테니스 모임', '주말 테니스 모임을 진행합니다. 많은 참여 부탁드려요!', '경기도 고양시 일산동구 일산테니스장', 37.6584, 126.7700, '', '2023-12-17', '10:00:00', '12:00:00', '2023-12-16 05:00:00', 5, 80000, 'PRO', 'TWENTIES', 'OPEN', 'DOUBLE', '2023-12-15 12:30:00'),
    (1, '테니스로 서울을 누비자!', '서울에서 테니스를 즐길 분들 모집합니다!','서울시 강남구 논현테니스장', 37.5665, 126.9780, '','2023-11-27', '14:00:00', '16:00:00', '2023-11-21 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-20 07:18:44'),
    (2, '우리의 밤은 테니스로 빛나', '테니스로 서울의 밤을 즐겨보세요!', '서울시 서초구 반포테니스클럽', 37.5665, 126.9780, '', '2023-11-30', '14:00:00', '16:00:00', '2023-12-01 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-30 07:18:44'),
    (3, '테니스의 향연', '서울에서 테니스를 즐길 수 있는 좋은 기회입니다!', '서울시 송파구 잠실테니스센터', 37.5665, 126.9780, '', '2023-12-05', '09:00:00', '12:00:00', '2023-12-06 05:00:00', 4, 70000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-12-05 10:30:22'),
    (4, '테니스로 즐기는 여유', '테니스를 즐기며 여유를 느껴보세요!', '서울시 용산구 이태원테니스파크', 37.5665, 126.9780, '', '2023-12-10', '18:00:00', '20:00:00', '2023-12-11 05:00:00', 3, 60000, 'ADVANCE', 'THIRTIES', 'OPEN', 'MIXED_DOUBLE', '2023-12-10 14:45:11'),
    (5, '테니스와 함께하는 아침', '테니스와 함께하는 아침을 즐겨보세요!', '서울시 광진구 자양테니스장', 37.5665, 126.9780, '', '2023-12-15', '10:00:00', '12:00:00', '2023-12-16 05:00:00', 5, 80000, 'PRO', 'TWENTIES', 'OPEN', 'DOUBLE', '2023-12-15 12:30:00'),
    (1, '주말 오후 테니스 모임', '주말에 함께 테니스를 즐길 사람들을 모집합니다. 초보자도 환영합니다!','서울시 강남구 테니스장', 37.56556383681641, 126.98540998152264, '','2023-11-14', '14:00:00', '16:00:00', '2023-11-15 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE',  '2023-11-06 07:18:44'),
    (2, '수요일 저녁 강남 테니스 모임', '수요일 저녁에 함께 테니스를 즐길 사람을 모집합니다. 초보자도 환영합니다!', '서울특별시 강남구 테니스장', 37.4986, 127.0298, '', '2023-11-24', '14:00:00', '16:00:00', '2023-11-25 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-06 07:18:44'),
    (3, '목요일 아침 테니스 대회', '목요일 아침에 즐거운 테니스 대회를 개최합니다. 모두 환영입니다!', '인천광역시 남동구 테니스클럽', 37.456789, 126.987654, '', '2023-11-19', '09:00:00', '12:00:00', '2023-11-20 05:00:00', 4, 70000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-11-07 10:30:22'),
    (4, '금요일 저녁 테니스 모임', '금요일 저녁에 테니스를 즐기기 위해 함께 모이는 자리입니다!', '대전광역시 중구 테니스클럽', 36.330001, 127.425003, '', '2023-11-24', '18:00:00', '20:00:00', '2023-11-27 05:00:00', 3, 60000, 'ADVANCE', 'FORTIES', 'OPEN', 'MIXED_DOUBLE', '2023-11-08 14:45:11'),
    (5, '주말 오전 테니스 수업', '주말에 테니스 수업을 개설합니다. 지금 신청하세요!', '부산광역시 서구 테니스아카데미', 35.1595, 129.1323, '', '2023-11-24', '10:00:00', '12:00:00', '2023-11-26 05:00:00', 5, 80000, 'PRO', 'FORTIES', 'OPEN', 'DOUBLE', '2023-11-09 12:30:00'),
    (1, '월요일 아침 래켓볼 대결', '월요일 아침에 래켓볼 대결을 진행합니다. 참가자 환영합니다!', '대구광역시 동구 래켓볼클럽', 35.8722, 128.5914, '', '2023-11-21', '09:00:00', '11:00:00', '2023-11-22 05:00:00', 3, 60000, 'ADVANCE', 'THIRTIES', 'OPEN', 'SINGLE', '2023-11-11 14:20:11'),
    (3, '목요일 오후 테니스 수업', '목요일 오후에 테니스 수업을 개설합니다. 수강생을 모집합니다!', '대전광역시 유성구 테니스아카데미', 36.3592, 127.3584, '', '2023-11-19', '14:00:00', '16:00:00', '2023-11-24 05:00:00', 6, 0, 'PRO', 'THIRTIES', 'OPEN', 'OTHER', '2023-11-13 09:45:22'),
    (4, '금요일 아침 테니스 대결', '금요일 아침에 테니스 대결을 진행합니다. 신청은 언제든지 가능합니다!', '부산광역시 해운대구 테니스클럽', 35.1583, 129.1695, '', '2023-11-19', '10:00:00', '12:00:00', '2023-11-21 05:00:00', 4, 70000, 'BEGINNER', 'TWENTIES', 'OPEN', 'OTHER', '2023-11-14 12:10:00'),
    (5, '토요일 저녁 테니스 수업', '토요일 저녁에 테니스 수업을 개설합니다. 수강생을 모집합니다!', '서울특별시 강동구 테니스아카데미', 37.5300, 127.1237, '', '2023-11-18', '18:00:00', '20:00:00', '2023-11-23 05:00:00', 5, 80000, 'INTERMEDIATE', 'FORTIES', 'OPEN', 'OTHER', '2023-11-15 15:30:00'),
    (6, '일요일 오후 테니스 모임', '일요일 오후에 함께 테니스를 즐길 친구를 찾습니다. 모두 환영!', '인천광역시 서구 테니스클럽', 37.4565, 126.7052, '', '2023-11-29', '15:00:00', '17:00:00', '2023-11-30 05:00:00', 4, 70000, 'BEGINNER', 'SENIOR', 'OPEN', 'DOUBLE', '2023-11-10 09:15:22'),
    (1, '수요일 아침 테니스 수업', '수요일 아침에 신나는 테니스 수업을 진행합니다. 수강생을 모집합니다!', '대구광역시 수성구 테니스아카데미', 35.8401, 128.5665, '', '2023-11-28', '09:00:00', '11:00:00', '2023-11-29 05:00:00', 3, 60000, 'ADVANCE', 'THIRTIES', 'OPEN', 'SINGLE', '2023-11-11 14:20:11'),
    (2, '목요일 저녁 래켓볼 대결', '목요일 저녁에 래켓볼 대결을 펼칩니다. 참가자를 기다립니다!', '부산광역시 사하구 래켓볼클럽', 35.1058, 128.9667, '', '2023-11-24', '19:00:00', '21:00:00', '2023-11-29 05:00:00', 2, 50000, 'PRO', 'FORTIES', 'OPEN', 'DOUBLE', '2023-11-12 18:30:00'),
    (3, '일요일 아침 테니스 대회', '일요일 아침에 즐거운 테니스 대회를 개최합니다. 참가 신청은 여기서!', '서울특별시 마포구 테니스클럽', 37.5585, 126.9136, '', '2023-11-25', '10:00:00', '12:00:00', '2023-11-26 05:00:00', 5, 80000, 'INTERMEDIATE', 'SENIOR', 'OPEN', 'DOUBLE', '2023-11-09 12:30:00'),
    (4, '수요일 저녁 테니스 대결', '수요일 저녁에 테니스 대결을 펼칩니다. 참가자를 기다립니다!', '서울특별시 송파구 테니스클럽', 37.4855, 127.1115, '', '2023-11-20', '19:00:00', '21:00:00', '2023-11-21 05:00:00', 3, 60000, 'ADVANCE', 'TWENTIES', 'OPEN', 'SINGLE', '2023-11-13 09:45:22'),
    (6, '금요일 아침 테니스 모임', '금요일 아침에 함께 테니스를 즐기는 시간을 가져봐요!', '부산광역시 해운대구 테니스클럽', 35.1583, 129.1695, '', '2023-11-21', '10:00:00', '12:00:00', '2023-11-22 05:00:00', 4, 70000, 'BEGINNER', 'FORTIES', 'OPEN', 'DOUBLE', '2023-11-15 15:30:00'),
    (3, '월요일 아침 테니스 대회', '월요일 아침에 테니스 대회를 개최합니다. 참가자를 기다립니다!', '대전광역시 동구 테니스클럽', 36.3334, 127.4097, '', '2023-11-30', '09:00:00', '11:00:00', '2023-12-15 05:00:00', 4, 70000, 'BEGINNER', 'THIRTIES', 'OPEN', 'OTHER', '2023-11-18 09:15:22'),
    (4, '화요일 오후 테니스 수업', '화요일 오후에 테니스 수업을 개설합니다. 지금 바로 수강 신청하세요!', '서울특별시 강북구 테니스아카데미', 37.6411, 127.0119, '', '2023-12-21', '14:00:00', '16:00:00', '2023-12-16 05:00:00', 6, 0, 'PRO', 'FORTIES', 'OPEN', 'OTHER', '2023-11-19 12:30:00'),
    (1, '강남 주말 테니스 모임', '주말에 함께 테니스를 즐길 사람들을 모집합니다. 초보자도 환영합니다!','서울시 강남구 테니스장', 37.56556383681641, 126.98540998152264, '','2023-11-16', '22:00:00', '16:00:00', '2023-11-15 05:00:00', 2, 50000, 'BEGINNER', 'TWENTIES', 'OPEN', 'SINGLE',  '2023-11-06 07:18:44'),
    (1, '토요일 오후 래켓볼 대회', '토요일 오후에 래켓볼 대회를 개최합니다. 참가자를 기다립니다!', '대구광역시 수성구 래켓볼클럽', 35.8401, 128.5665, '', '2023-12-18', '15:00:00', '17:00:00', '2023-12-13 05:00:00', 5, 80000, 'INTERMEDIATE', 'SENIOR', 'OPEN', 'OTHER', '2023-11-16 18:30:00'),
    (2, '일요일 저녁 테니스 모임', '일요일 저녁에 테니스를 즐기고 싶은 분들을 모집합니다!', '광주광역시 북구 테니스클럽', 35.1606, 126.8526, '', '2023-12-19', '18:00:00', '20:00:00', '2023-12-14 05:00:00', 3, 60000, 'ADVANCE', 'SENIOR', 'OPEN', 'SINGLE', '2023-11-17 14:20:11'),
    (6, '목요일 오후 테니스 모임', '목요일 오후에 테니스를 즐기기 위해 함께 모이는 자리입니다!', '부산광역시 남구 테니스클럽', 35.1297, 129.0658, '', '2023-12-23', '15:00:00', '17:00:00', '2023-12-18 05:00:00', 4, 70000, 'BEGINNER', 'SENIOR', 'OPEN', 'OTHER', '2023-11-21 10:30:22'),
    (1, '금요일 아침 테니스 수업', '금요일 아침에 테니스 수업을 개설합니다. 지금 신청하세요!', '대구광역시 달서구 테니스아카데미', 35.8226, 128.5421, '', '2023-12-24', '10:00:00', '12:00:00', '2023-12-19 05:00:00', 5, 80000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'OTHER', '2023-11-22 12:30:00'),
    (2, '토요일 오후 테니스 대회', '토요일 오후에 테니스 대회를 개최합니다. 참가자를 기다립니다!', '인천광역시 연수구 테니스클럽', 37.4292, 126.6822, '', '2023-12-25', '14:00:00', '16:00:00', '2023-12-20 05:00:00', 6, 0, 'PRO', 'FORTIES', 'OPEN', 'MIXED_DOUBLE', '2023-11-23 18:30:00'),
    (3, '일요일 저녁 테니스 대결', '일요일 저녁에 테니스 대결을 펼칩니다. 참가자를 기다립니다!', '광주광역시 남구 테니스클럽', 35.1264, 126.8337, '', '2023-12-26', '19:00:00', '21:00:00', '2023-12-21 05:00:00', 3, 60000, 'ADVANCE', 'SENIOR', 'OPEN', 'SINGLE', '2023-11-24 14:20:11'),
    (4, '월요일 오후 테니스 수업', '월요일 오후에 테니스 수업을 개설합니다. 지금 바로 수강 신청하세요!', '대전광역시 서구 테니스아카데미', 36.3460, 127.3790, '', '2023-12-27', '14:00:00', '16:00:00', '2023-12-22 05:00:00', 4, 70000, 'DEVELOPMENT', 'SENIOR', 'OPEN', 'MIXED_DOUBLE', '2023-11-25 09:15:22'),
    (5, '화요일 아침 테니스 대회', '화요일 아침에 테니스 대회를 개최합니다. 참가자를 기다립니다!', '서울특별시 중랑구 테니스클럽', 37.5951, 127.0929, '', '2023-12-28', '09:00:00', '11:00:00', '2023-12-23 05:00:00', 5, 80000, 'INTERMEDIATE', 'THIRTIES', 'OPEN', 'DOUBLE', '2023-11-26 15:30:00'),
    (6, '수요일 오후 테니스 모임', '수요일 오후에 테니스를 즐기기 위해 함께 모이는 자리입니다!', '인천광역시 중구 테니스클럽', 37.4613, 126.6306, '', '2023-12-29', '15:00:00', '17:00:00', '2023-12-24 05:00:00', 6, 0, 'BEGINNER', 'FORTIES', 'OPEN', 'SINGLE', '2023-11-27 12:30:00'),
    (1, '화려한 테니스 토너먼트', '화려한 테니스 토너먼트를 개최합니다. 참가자 여러분의 열정을 기다립니다!', '서울 강남구 선릉로112길 85 테니스비트 삼성청담점', 37.5131740089799, 127.050342094205, '', '2023-12-30', '14:00:00', '18:00:00', '2023-12-25 05:00:00', 8, 100000, 'ADVANCE', 'SENIOR', 'OPEN', 'MIXED_DOUBLE', '2023-11-28 07:18:44'),
    (2, '신년 맞이 즐거운 테니스', '새해를 맞아 함께하는 신년 맞이 테니스 파티에 초대합니다. 많은 참여 부탁드립니다!', '인천광역시 연수구 테니스클럽', 37.3960, 126.6515, '', '2024-01-01', '13:00:00', '16:00:00', '2023-12-27 05:00:00', 6, 80000, 'INTERMEDIATE', 'TWENTIES', 'OPEN', 'MIXED_DOUBLE', '2023-11-29 10:30:22'),
    (3, '운동신경 테스트 데이', '운동신경을 테스트하고 발전시킬 수 있는 특별한 테니스 훈련 데이를 개최합니다!', '대전광역시 유성구 테니스클럽', 36.3394, 127.3328, '', '2024-01-03', '09:00:00', '12:00:00', '2023-12-29 05:00:00', 5, 70000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'SINGLE', '2023-11-30 14:45:11'),
    (5, '매력적인 테니스 캠프', '매력적인 테니스 캠프에서 전문 강사와 함께 테니스를 배워보세요. 초보자도 환영합니다!', '서울특별시 마포구 테니스학원', 37.5468, 126.9493, '', '2024-01-07', '14:00:00', '17:00:00', '2024-01-02 05:00:00', 6, 80000, 'BEGINNER', 'TWENTIES', 'OPEN', 'MIXED_DOUBLE', '2023-12-02 18:30:00'),
    (6, '겨울방학 즐거운 테니스', '겨울방학에 함께하는 즐거운 테니스 모임입니다. 학생들의 많은 참여 바랍니다!', '인천광역시 서구 테니스클럽', 37.4565, 126.7052, '', '2024-01-09', '10:00:00', '12:00:00', '2024-01-04 05:00:00', 4, 60000, 'INTERMEDIATE', 'SENIOR', 'OPEN', 'SINGLE', '2023-12-03 09:15:22'),
    (1, '테니스와 미술의 만남', '테니스 코트에서 예술적인 순간을 만들어보세요. 테니스와 미술이 만나는 특별한 이벤트!', '대구광역시 중구 아트테니스센터', 35.8686, 128.5966, '', '2024-01-11', '15:00:00', '18:00:00', '2024-01-06 05:00:00', 8, 100000, 'DEVELOPMENT', 'SENIOR', 'OPEN', 'MIXED_DOUBLE', '2023-12-04 14:20:11'),
    (2, '주말마다 즐기는 테니스', '매주 주말에 즐겁게 테니스를 즐길 수 있는 모임을 개최합니다. 언제든 참여하세요!', '부산광역시 해운대구 테니스클럽', 35.1583, 129.1695, '', '2024-01-13', '13:00:00', '16:00:00', '2024-01-08 05:00:00', 6, 80000, 'BEGINNER', 'THIRTIES', 'OPEN', 'MIXED_DOUBLE', '2023-12-05 12:10:00'),
    (3, '테니스와 요가 체험', '테니스와 요가의 조화로운 시간을 체험해보세요. 건강과 피트니스에 도움이 됩니다!', '서울특별시 강동구 테니스아카데미', 37.5300, 127.1237, '', '2024-01-15', '09:00:00', '12:00:00', '2024-01-10 05:00:00', 8, 100000, 'INTERMEDIATE', 'FORTIES', 'OPEN', 'MIXED_DOUBLE', '2023-12-06 15:30:00'),
    (4, '신나는 테니스 파티', '신나는 음악과 함께하는 신년을 맞이하는 테니스 파티에 초대합니다. 모두 환영!', '인천광역시 중구 테니스클럽', 37.4613, 126.6306, '', '2024-01-17', '18:00:00', '22:00:00', '2024-01-12 05:00:00', 10, 120000, 'DEVELOPMENT', 'SENIOR', 'OPEN', 'MIXED_DOUBLE', '2023-12-07 09:45:22'),
    (5, '힐링 테니스 여행', '자연 속에서 테니스를 즐기는 특별한 여행에 참가하세요! 자세한 내용은 이벤트 페이지에서 확인해주세요.', '서울특별시 송파구 테니스리조트', 37.4855, 127.1115, '', '2024-01-19', '10:00:00', '15:00:00', '2024-01-14 05:00:00', 8, 100000, 'INTERMEDIATE', 'TWENTIES', 'OPEN', 'DOUBLE', '2023-12-08 18:30:00'),
    (1, '주말마다 즐기는 테니스', '매주 주말에 즐겁게 테니스를 즐길 수 있는 모임을 개최합니다. 언제든 참여하세요!', '광주광역시 북구 테니스클럽', 35.1606, 126.8526, '', '2024-01-23', '13:00:00', '16:00:00', '2024-01-18 05:00:00', 6, 80000, 'BEGINNER', 'THIRTIES', 'OPEN', 'MIXED_DOUBLE', '2023-12-10 12:30:00'),
    (4, '강서구 테니스와 자연의 만남', '자연 속에서 즐기는 테니스와 식사. 여유로운 휴식과 즐거운 인연을 만나보세요!', '서울특별시 강서구 테니스클럽', 37.5600, 126.8250, '', '2024-01-29', '12:00:00', '16:00:00', '2024-01-24 05:00:00', 10, 120000, 'INTERMEDIATE', 'FORTIES', 'OPEN', 'OTHER', '2023-12-13 12:30:00'),
    (1, '테니스로 쌓는 건강한 몸', '테니스로 건강한 몸을 만들어보세요. 전문 강사의 지도로 효과적인 운동을 즐겨보자!', '서울특별시 중랑구 테니스클럽', 37.5951, 127.0929, '', '2024-02-05', '10:00:00', '12:00:00', '2024-01-31 05:00:00', 5, 70000, 'BEGINNER', 'THIRTIES', 'OPEN', 'OTHER', '2023-12-16 14:20:11'),
    (2, '테니스와 먹방의 조합', '테니스 후 식사로 즐기는 먹방 투어! 맛있는 음식과 테니스로 기분 좋게 하루를 마무리하세요.', '부산광역시 부산진구 테니스클럽', 35.1558, 129.0551, '', '2024-02-07', '18:00:00', '21:00:00', '2024-02-02 05:00:00', 8, 100000, 'INTERMEDIATE', 'FORTIES', 'OPEN', 'OTHER', '2023-12-17 12:30:00'),
    (3, '테니스와 아트의 만남', '아트와 테니스의 조화로운 만남. 캔버스에 그려지는 아름다운 스윙!', '서울 강남구 선릉로112길 85 테니스비트 삼성청담점', 37.5131740089799, 127.050342094205, '', '2024-02-09', '13:00:00', '16:00:00', '2024-02-04 05:00:00', 6, 80000, 'ADVANCE', 'TWENTIES', 'OPEN', 'OTHER', '2023-12-18 15:30:00'),
    (4, '테니스와 음악의 조합', '멋진 음악과 함께하는 테니스 시간. 특별한 음악으로 테니스의 리듬을 느껴보세요!', '인천광역시 중구 테니스클럽', 37.4613, 126.6306, '', '2024-02-11', '15:00:00', '18:00:00', '2024-02-06 05:00:00', 8, 100000, 'DEVELOPMENT', 'THIRTIES', 'OPEN', 'OTHER', '2023-12-19 09:45:22'),
    (5, '테니스와 힐링의 여행', '자연 속에서 마음을 정화하는 테니스 여행. 힐링과 스포츠의 최고 조합!', '대구광역시 수성구 테니스리조트', 35.8318, 128.6836, '', '2024-02-13', '10:00:00', '15:00:00', '2024-02-08 05:00:00', 10, 120000, 'INTERMEDIATE', 'FORTIES', 'OPEN', 'OTHER', '2023-12-20 18:30:00'),
    (6, '테니스와 스포츠 칵테일', '다양한 스포츠와 테니스를 즐기고 특별한 스포츠 칵테일로 기운을 충전하세요!', '인천광역시 연수구 테니스클럽', 37.4292, 126.6822, '', '2024-02-15', '18:00:00', '22:00:00', '2024-02-10 05:00:00', 12, 150000, 'ADVANCE', 'FORTIES', 'OPEN', 'OTHER', '2023-12-21 12:30:00'),
    (1, '마포구 테니스와 자연의 만남', '자연 속에서 즐기는 테니스와 식사. 여유로운 휴식과 즐거운 인연을 만나보세요!', '서울특별시 마포구 테니스클럽', 37.5468, 126.9493, '', '2024-02-17', '12:00:00', '16:00:00', '2024-02-12 05:00:00', 10, 120000, 'DEVELOPMENT', 'FORTIES', 'OPEN', 'OTHER', '2023-12-22 07:18:44'),
    (2, '신비로운 야간 테니스', '야간에 빛나는 코트에서 즐기는 신비로운 야간 테니스. 경험해보세요!', '인천광역시 남동구 테니스아레나', 37.4485, 126.7316, '', '2024-02-19', '20:00:00', '23:00:00', '2024-02-14 05:00:00', 8, 100000, 'ADVANCE', 'SENIOR', 'OPEN', 'OTHER', '2023-12-23 10:30:22'),
    (3, '테니스와 요가의 조화', '테니스와 요가를 결합한 특별한 수업을 체험하세요. 몸과 마음을 동시에 강화하는 기회!', '대전광역시 동구 테니스아레나', 36.3271, 127.4674, '', '2024-02-21', '14:00:00', '17:00:00', '2024-02-16 05:00:00', 6, 80000, 'DEVELOPMENT', 'TWENTIES', 'OPEN', 'OTHER', '2023-12-24 14:45:11'),
    (6, '테니스와 아트의 만남', '아트와 테니스의 조화로운 만남. 캔버스에 그려지는 아름다운 스윙!', '서울 강남구 선릉로112길 85 테니스비트 삼성청담점', 37.5131740089799, 127.050342094205, '', '2024-11-30', '13:00:00', '16:00:00', '2023-11-29 05:00:00', 6, 80000, 'DEVELOPMENT', 'TWENTIES', 'OPEN', 'OTHER', '2023-11-27 18:30:00');

insert into APPLY (MATCHING_ID, SITE_USER_ID, CREATE_TIME, APPLY_STATUS)
values (1, 1, '2023-10-31 10:00:00', 'ACCEPTED');

insert into APPLY (MATCHING_ID, SITE_USER_ID, CREATE_TIME, APPLY_STATUS)
values (2, 2, '2023-10-31 10:00:00', 'ACCEPTED');

insert into APPLY (MATCHING_ID, SITE_USER_ID, CREATE_TIME)
values (1, 2, '2023-10-31 10:00:00');


insert into APPLY (MATCHING_ID, SITE_USER_ID, CREATE_TIME)
values (1, 3, '2023-10-31 10:00:00');


insert into APPLY (MATCHING_ID, SITE_USER_ID, CREATE_TIME)
values (1, 4, '2023-10-31 10:00:00');


insert into APPLY (MATCHING_ID, SITE_USER_ID, CREATE_TIME)
values (1, 5, '2023-10-31 10:00:00');

INSERT INTO NOTIFICATION (SITE_USER_ID, MATCHING_ID, NOTIFICATION_TYPE, CONTENT, CREATE_TIME) VALUES
(1, 1, 'MODIFY_MATCHING', '신청한 매칭글이 수정되었습니다.', '2023-11-10 10:00:00'),
(1, 2, 'MODIFY_MATCHING', '신청한 매칭글이 수정되었습니다.', '2023-11-10 11:00:00'),
(2, 1, 'ACCEPT_APPLY', '신청한 매칭글의 주최자가 참가 신청을 수락하였습니다.', '2023-11-10 12:00:00'),
(2, 3, 'MATCHING_CLOSED', '매칭에 성공하였습니다. 채팅방이 활성화됩니다.', '2023-11-10 13:00:00'),
(3, 1, 'MATCHING_CLOSED', '매칭에 성공하였습니다. 채팅방이 활성화됩니다.', '2023-11-10 14:00:00');
