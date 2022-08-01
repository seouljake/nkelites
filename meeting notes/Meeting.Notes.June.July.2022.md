# NK Elite Data Cleaning and Coding

## Aug 1, 2022

### decisions
- 최고인민회의, 중앙인민회의 관련 조사 완료하였고 랭킹 부분을 다시 코딩하기로 하였다 (소속관계는 랭킹 표현을 못함, 내각과 다름. ex) 최고인민회의 상임위원회의 의원의 지위는 최고인민회의 의원보다 높음
- 중앙인민회의 신설 후 최고인민회의와 중앙인민회의의 지위가 달라지기 때문에 반영 필요 (중앙인민위원회 '72년 설치, '98년 폐지)
- [Jeongsoo's research notes here](https://github.com/seouljake/nkelites/blob/main/references/%E1%84%87%E1%85%AE%E1%86%A8%E1%84%92%E1%85%A1%E1%86%AB%20%E1%84%80%E1%85%AE%E1%86%A8%E1%84%80%E1%85%A1%E1%84%80%E1%85%B5%E1%84%80%E1%85%AA%E1%86%AB%E1%84%8E%E1%85%A6%E1%84%80%E1%85%A8%E1%84%8B%E1%85%B4%20%E1%84%80%E1%85%AE%E1%84%89%E1%85%A5%E1%86%BC-%E1%84%8E%E1%85%AC%E1%84%80%E1%85%A9%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%86%E1%85%B5%E1%86%AB%E1%84%92%E1%85%AC%E1%84%8B%E1%85%B4%E1%84%8B%E1%85%AA%20%E1%84%8C%E1%85%AE%E1%86%BC%E1%84%8B%E1%85%A1%E1%86%BC%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%86%E1%85%B5%E1%86%AB%E1%84%8B%E1%85%B1%E1%84%8B%E1%85%AF%E1%86%AB%E1%84%92%E1%85%AC%20%E1%84%87%E1%85%B5%E1%84%80%E1%85%AD.docx)

### to-dos
- 소속관계로 랭킹 표현 안되는 부분 다시 코딩 --> Jacob
- 코딩북 작성 시작 --> outline 추후 업로드할 예정
- Research note 작성 방안 계획 시작

## Jul 25, 2022

- 내각 코딩/조사 완료 되었고 인민군 조사 및 코딩 진행
- 최고인민회의, 중앙인민회의 관련 조사 --> 다음 미팅에서 코딩 룰 결정하기로 함
- [최고인민회의 연구 참고](https://github.com/seouljake/nkelites/blob/main/references/papers/%E1%84%8E%E1%85%AC%E1%84%80%E1%85%A9%E1%84%8B%E1%85%B5%E1%86%AB%E1%84%86%E1%85%B5%E1%86%AB%E1%84%92%E1%85%AC%E1%84%8B%E1%85%B4%E1%84%8B%E1%85%A7%E1%86%AB%E1%84%80%E1%85%AE.pdf), 1990년 이후에 대한 문헌조사 
### other points raised
- Codebook 어떻게 쓸지에 대한 brainstorming 시작 --> outline 만들기
- Coding rules:  rank가 명확한 행정부서와 아닌 조직 (e.g., 최고인민회의)가 존재하고 이런 조직들의 경우 rank 반영 필요 ('지도' 받는 경우 더 낮은 랭크로 코딩)

### publication ideas
- New datasets can be discussed in depth in research notes. We can think about submission strategies.

## July 18, 2022

- 노동당 조사/코딩 완료 되었고 내각, 인민군 조사 및 코딩 진행
- 노동당 코딩된 것 (Meta) 파일 --> 추후 Jacob이 데이터베이스 수정
- 수집 데이터와 통일부 내용 비교 —> 추후 description 논문에 추가할 예정

### other points raised
- 기타기관 career string 기록 —> conclusion 부분에 언급해도 좋을 듯 (elite career trajectory가 기타기관도 포함한다는 것이 새로운 finding일 수 있음)
- 2015 data and 2021 data are slightly different, we may not need to disambiguate both. If the names overlap we can just use the 2015 data because this is the data we are cleaning right now.

### 참고자료 (최신)
- [군사조직 이름변경](https://github.com/seouljake/nkelites/blob/main/references/%EA%B5%B0%EC%82%AC%EC%A1%B0%EC%A7%81%20%EC%9D%B4%EB%A6%84%EB%B3%80%EA%B2%BD)
- [북한군사조직도](https://github.com/seouljake/nkelites/blob/main/references/%EB%B6%81%ED%95%9C%20%EA%B5%B0%EC%82%AC%EC%A1%B0%EC%A7%81%EB%8F%84.jpeg)
- [인민군계급](https://github.com/seouljake/nkelites/blob/main/references/%EC%9D%B8%EB%AF%BC%EA%B5%B0%20%EA%B3%84%EA%B8%89)

## July 11, 2022

### 노동당
가장 최신 자료 토대로 노동당 기구 및 외곽단체 조사, 현재 우리가 수집한 자료의 오류 사항 등 조사가 완료되었고, 코딩이 필요
- [Jacob이 만든 엑셀 파일 템플렛](https://github.com/seouljake/nkelites/blob/main/data/combined%20data/combined%20data%20-%201%20cleaning/tree_org1_thru_org5_Meta.xlsx) 토대로 통/폐합 조직, 존속 여부 확인 어려운 조직 등 전부 표시 및 새로운 field 표기 --> 추후 Jacob이 데이터베이스 수정
- 노동당 조직도 만들기 (영문 버전 & 한글 버전), [군사조직도](https://github.com/seouljake/nkelites/blob/main/references/%EB%B6%81%ED%95%9C%20%EA%B5%B0%EC%82%AC%EC%A1%B0%EC%A7%81%EB%8F%84.jpeg) 참고

### 내각
- 최신 자료 토대로 내각 조직 명칭 확인 및 현재 가지고 있는 자료의 오류 조사 및 수정
- [1998년 정무원 구조조정 통폐합](https://github.com/seouljake/nkelites/blob/main/references/1998%E1%84%82%E1%85%A7%E1%86%AB%20%E1%84%92%E1%85%A2%E1%86%BC%E1%84%8C%E1%85%A5%E1%86%BC%E1%84%80%E1%85%B5%E1%84%80%E1%85%AE%20%E1%84%80%E1%85%AE%E1%84%8C%E1%85%A9%E1%84%8C%E1%85%A9%E1%84%8C%E1%85%A5%E1%86%BC.jpg) 참고

## July 4, 2022

### dones & to-dos
가장 최신 통일부 자료 통해서 내각, 노동당 기구 조사 완료 되었고 이것을 기반으로 현재 우리가 가지고 있는 데이터 오류 수정 작업, 비교가 필요하다
- [tree_org1_thru_org5.xlsx](https://github.com/seouljake/nkelites/blob/main/data/combined%20data/combined%20data%20-%203%20queries/tree_org1_thru_org5.xlsx)에 있는 오류 표시 --> Jacob이 수정 가능
- Org3 업로드 후 현재 조사 내용과 비교 및 수정 --> 새로 올린 [tree_org1_thru_org5.xlsx](https://github.com/seouljake/nkelites/blob/main/data/combined%20data/combined%20data%20-%203%20queries/tree_org1_thru_org5.xlsx) 파일 참고
- 조사 하면서 명칭 변경 기록 [1998년 정무원 구조조정 통폐합](https://github.com/seouljake/nkelites/blob/main/references/1998%E1%84%82%E1%85%A7%E1%86%AB%20%E1%84%92%E1%85%A2%E1%86%BC%E1%84%8C%E1%85%A5%E1%86%BC%E1%84%80%E1%85%B5%E1%84%80%E1%85%AE%20%E1%84%80%E1%85%AE%E1%84%8C%E1%85%A9%E1%84%8C%E1%85%A9%E1%84%8C%E1%85%A5%E1%86%BC.jpg) 참고, 최신 조직개편 자료 필요 (통일연구원 발표 자료 참고)  
- 최근에 정리한 군사조직도에 의하면 2020년에도 통폐합, 명칭 변경이 있던걸로 추정
- 전부 정리되면 노동당 조직도 만들기

## June 24, 2022

### data cleaning steps

- 외곽단체 조직도 정리, repo에 있는 [외곽단체 이름 참고](https://github.com/seouljake/nkelites/blob/main/references/party/association_names.txt) 해서 excel spreadsheet 만들기 (1열 org1 2열 org2), 현재 데이터는 org1 노동당 org2 외곽단체로 기록되어 있음
- Unique org1, org2 ([tree.xlsx](https://github.com/seouljake/nkelites/blob/main/data/combined%20data/combined%20data%20-%203%20queries/tree.xlsx) 참고, [군사조직도](https://github.com/seouljake/nkelites/blob/main/references/%EB%B6%81%ED%95%9C%20%EA%B5%B0%EC%82%AC%EC%A1%B0%EC%A7%81%EB%8F%84.jpeg) 참고) --> 노동당 조직도 만들기

**조직도 만들때 주의사항**
- org2들이 많은 경우 (ex. 외곽단체) 이름을 전부 나열할 필요 없음
- org2 이름변경 경우 가장 최신 이름으로 통일하고 변경 사항 기록
- 영문이름도 함께 기록 (변경 사항은 영문 필요 x 전체 조직도만 영문 필요)

#### other notes, future to-dos
- 최신 조직도와 현재 우리가 가지고 있는 데이터 조직도 만든 후 비교 (representativeness check)
- 모든 데이터는 nkelites github respository에 보관 

#### resources
- 참고데이터는 [reference](https://github.com/seouljake/nkelites/tree/main/references) 폴더에 있음 (과거에 만든 조직도, 영문, etc.)
- [1998년 정무원 구조조정 통폐합](https://github.com/seouljake/nkelites/blob/main/references/1998%E1%84%82%E1%85%A7%E1%86%AB%20%E1%84%92%E1%85%A2%E1%86%BC%E1%84%8C%E1%85%A5%E1%86%BC%E1%84%80%E1%85%B5%E1%84%80%E1%85%AE%20%E1%84%80%E1%85%AE%E1%84%8C%E1%85%A9%E1%84%8C%E1%85%A9%E1%84%8C%E1%85%A5%E1%86%BC.jpg), 최신 조직개편 자료 필요 (통일연구원 발표 자료 참고)  
- 나무위키, [북한정보포털](https://nkinfo.unikorea.go.kr/nkp/main/portalMain.do)
- [통일부 북한자료센터 북한용어사전 (영문표기 포함)](https://unibook.unikorea.go.kr/data/dictionary)
