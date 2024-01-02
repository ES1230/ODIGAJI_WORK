package odi_project.board.model.service;

import java.util.ArrayList;

import odi_project.board.model.vo.Board;
import odi_project.common.model.vo.PageInfo;

public interface BoardService {

	int selectListCount();

	ArrayList<Board> selectList(PageInfo pi);
	
}
