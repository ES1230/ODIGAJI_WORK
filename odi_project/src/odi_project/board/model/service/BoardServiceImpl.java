package odi_project.board.model.service;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import odi_project.board.model.dao.BoardDao;
import odi_project.board.model.vo.Board;
import odi_project.common.model.vo.PageInfo;
import odi_project.common.template.Template;

public class BoardServiceImpl implements BoardService{
	
	private BoardDao boardDao = new BoardDao();

	@Override
	public int selectListCount() {
		SqlSession sqlSession = Template.getSqlSession();
		
		int listCount = boardDao.selectListCount(sqlSession);
		
		sqlSession.close();
		
		return listCount;
	}

	@Override
	public ArrayList<Board> selectList(PageInfo pi) {
		// TODO Auto-generated method stub
		return null;
	}
	
}
