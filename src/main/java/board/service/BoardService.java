package board.service;

import java.util.ArrayList;

import board.model.vo.CustomVO;

public interface BoardService {
	public ArrayList<CustomVO> search(CustomVO obj);
	public CustomVO view(CustomVO obj);
	public int save(CustomVO obj);
	public int del(CustomVO obj);
}
