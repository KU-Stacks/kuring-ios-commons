public struct KuringCommons {
    public init() {
        print("날 왜 만들었는가...")
    }
    
    public static func welcome() {
        print("""
        🔔 쿠링! 건국대학교 공지사항, 보통은 학과 단톡방, 동아리 단톡방에서 알려주는 것에 의존을 하거나 매번 학교 홈페이지에 접속해서 확인했어야 했습니다. 종종 놓치곤 했던 교환학생 공지사항, 장학금 신청 등... 이제 걱정하지 마세요. 우리 대학 공지사항, 쿠링이 알려드립니다!
        💖 쿠링의 스폰서가 되고 싶으시다면 언제든지 kuring.korea@gmail.com 또는 인스타그램 @kuring.konkuk 으로 연락주세요!
        📦 쿠링 SDK 를 사용하시려면 Kuring 클래스를 호출해주세요. 감사합니다.
        """)
    }
}
