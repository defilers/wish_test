package board.service;

import java.util.ArrayList;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import board.model.sql.BoardDao;
import board.model.sql.BoardDaoImpl;
import board.model.vo.CustomVO;

@Service("boardService")
public class BoardServiceImpl implements BoardService {

	/*	@Resource(name = "boardDao")
	private BoardDao dao;*/

	private BoardDao dao;
	
	public BoardServiceImpl() {
		dao = new BoardDaoImpl();
	}

	@Override
	public ArrayList<CustomVO> search(CustomVO obj) {
		System.out.println("BoardServicImpl search()");
		return dao.search_Row(obj);
	}

	@Override
	public CustomVO view(CustomVO obj) {
		System.out.println("BoardServicImpl view()");
		return dao.view_Row(obj);
	}

	@Override
	public int save(CustomVO obj) {
		System.out.println("BoardServicImpl save()");
		return dao.save_Row(obj);
	}

	@Override
	public int del(CustomVO obj) {
		System.out.println("BoardServicImpl del()");
		return dao.del_Row(obj);
	}

}
