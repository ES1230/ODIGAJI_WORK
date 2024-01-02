package odi_project.board.model.vo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Builder

public class DinnerCafe {
	
	private int dinnerCafeNo ; //식별자
	private String dinnerName; //음식점이름
	private String dinnerStartTime; //오픈시간
	private String dinnerEndTime; //종료시간
	private String dinnerContent; // 내용
	private String address; // 음식집 주소
	private String typeDC; //음식점/카페 구분
	private int reCount; //조회수
	private String dinnerStorePhone; //음식점번호
	private int dinnerGrade; //평점
	private String status; //삭제상태
	private String memberId; //관리자 아이디 확인용
	private String category; //카테고리-한식,중식...
	
}
