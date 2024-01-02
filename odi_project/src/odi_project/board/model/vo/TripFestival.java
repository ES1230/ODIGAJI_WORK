package odi_project.board.model.vo;

import java.sql.Date;

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

public class TripFestival {
	
	private int travelNo; //여행축제 식별자
	private String travelName;  //여행지이름
	private Date travelSdate; //시작날짜
	private Date travelEdate;//끝날짜
	private String travelContent; //내용
	private String travelAddress; //여행지주소
	private String typeTF; //Travel, Festival 구분
	private int reCount; //조회수
	private String status; //삭제상태
	private String memberId; //관리자아이다확인
	
}
