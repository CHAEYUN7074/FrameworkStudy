# FrameworkStudy
■■■ IoC/DI 실습 01 
※ 스프링 프레임워크 없이 IoC/DI 개념 실습

○ 실습 성격 및 주요 사항
1. 콘솔 프로젝트
2. 성적 처리
국어, 영어, 수학 점수를 입력 받아 총점, 평균을 출력하는 프로그램

○ 물리적 파일 구성
1. Record.java			→ 인터페이스
2. RecordView.java			→ 인터페이스
3. RecordImpl1.java		→ Record 인터페이스를 구현하는 클래스
4. RecordImpl2.java		→ Record 인터페이스를 구현하는 클래스
5. RecordViewImpl.java		→ RecordView 인터페이스를 구현하는 클래스
6. Main.java			→ 클래스. main() 메소드가 포함된 테스트 클래스



■■■ IoC/DI 실습 02
※ 스프링 프레임워크 적용 IoC/DI 개념 실습

○ 실습 환경 구성
   → 스프링 자원을 활용할 수 있는 환경 구성
   1. 프로젝트명 마우스 우클릭 
   2. Build Path > Configure Build Path 메뉴 선택
   3. Libraries 탭 선택 > Add External JARs... 버튼 클릭
   4. 필요한 jar 파일을 해당 프로젝트에 외부 라이브러리로 등록 
      - 경로1 : C:\s-f-3.0.2-with-docs\dist
        ·파일1 : org.springframework.asm-3.0.2.RELEASE.jar
	      ·파일2 : org.springframework.beans-3.0.2.RELEASE.jar
	      ·파일3 : org.springframework.context-3.0.2.RELEASE.jar
	      ·파일4 : org.springframework.core-3.0.2.RELEASE.jar
	      ·파일5 : org.springframework.expression-3.0.2.RELEASE.jar
      - 경로2 : C:\s-f-3.0.2-dependencies\org.apache.commons\com.springsource.org.apache.commons.logging\1.1.1
	      ·파일6 : com.springsource.org.apache.commons.logging-1.1.1.jar
   5. 스프링 프레임워크의 환경 설정 파일을 XML 형식으로 생성
      현재 실습 환경에서의 파일 이름은 사용자가 임의로 부여하여 생성하는 것이 가능
      → 『applicationContext.xml』
   6. 생성한 applicationContext.xml 파일에
      스프링이 참조하게 될 객체에 대한 정보와 DI 설정을 추가.
      - 참조 경로 : C:\s-f-3.0.2-with-docs\docs\spring-framework-reference\htmlsingle
        ·참조 파일 : spring-framework-reference.html
	      ·참조 위치 : III. Core Technologies > 3.2.1. Configuration metadata 
	  → 해당 위치의 xml 샘플 파일 내용을 복사하여 applicationContext.xml 에 붙여넣기
	    

○ 실습 성격 및 주요 사항
1. 콘솔 프로젝트
2. 성적 처리
   국어, 영어, 수학 점수를 입력 받아 총점, 평균을 출력하는 프로그램

○ 물리적 파일 구성
1. Record.java			→ 인터페이스 → 기존 소스코드 활용
2. RecordView.java		→ 인터페이스 → 기존 소스코드 활용
3. RecordImpl1.java		→ 클래스     → 기존 소스코드 활용
4. RecordImpl2.java		→ 클래스     → 기존 소스코드 활용
5. RecordViewImpl.java		→ 클래스     → 기존 소스코드 활용
★6. Main.java			→ 클래스. main() 메소드가 포함된 테스트 클래스
				→ 수정 check~!!!
7. applicationContext.xml	→ 프로젝트 > src 폴더 하위에 생성
                                   (파일 이름은 임의로 지정 가능)
