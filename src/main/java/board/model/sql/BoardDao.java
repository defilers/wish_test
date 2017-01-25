package board.model.sql;

import java.util.ArrayList;

import board.model.vo.CustomVO;

public interface BoardDao {
	public ArrayList<CustomVO> search_Row(CustomVO obj);

	public CustomVO view_Row(CustomVO obj);

	public int save_Row(CustomVO obj);

	public int del_Row(CustomVO obj);
}
