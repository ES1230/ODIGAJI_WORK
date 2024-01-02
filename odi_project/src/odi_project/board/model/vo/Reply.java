package odi_project.board.model.vo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Data
public class Reply {
	private int replyNo;
	private int boardNo;
	private Date createDate;
	private String boardContent;
	private String secretReply;
	private String status;
	private String memberId;
	
}
