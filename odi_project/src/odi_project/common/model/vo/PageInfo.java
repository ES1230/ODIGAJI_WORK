package odi_project.common.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;

@AllArgsConstructor
@Data
public class PageInfo {
	private int listCount;
	private int curretPage;
	private int pageLimit;
	private int boardLimi;
	private int maxPage;
	private int startPage;
	private int endPage;
}
