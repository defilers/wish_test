package board.model.sql;

import java.util.ArrayList;
import java.util.Iterator;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.springframework.stereotype.Repository;

import board.model.vo.CustomVO;

@Repository("boardDao")
public class BoardDaoImpl implements BoardDao{

	////////////// dao 참조코드
	private static SqlSessionFactory factory;
	SqlSession session;

	static {
		try {
			factory = new SqlSessionFactoryBuilder()
					.build(Resources.getResourceAsReader("resource/mybatis/config/configuration.xml"));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public BoardDaoImpl() {
		session = factory.openSession(true);
	}
	////////////////////////////////////////////////////

	@Override
	public ArrayList<CustomVO> search_Row(CustomVO obj) {
		System.out.println("BoardDaoImpl : search_Row()");
		ArrayList<CustomVO> result = new ArrayList<CustomVO>();
		System.out.println("사업자번호 : "+obj.getBusi_num());
		System.out.println("거래처명 : "+obj.getCustom()+" 으로 검색");
		if(obj.getBusi_num().equals("")==false&&obj.getCustom().equals("")==false){
			System.out.println("search both");
			result = (ArrayList) session.selectList("com.board.search_both", obj);
		}else if(obj.getBusi_num().equals("")==false&&obj.getCustom().equals("")!=false){
			System.out.println("search busi_num");
			result = (ArrayList) session.selectList("com.board.search_busi_num", obj);
		}else if(obj.getBusi_num().equals("")!=false&&obj.getCustom().equals("")==false){
			System.out.println("search custom");
			result = (ArrayList) session.selectList("com.board.search_custom", obj);
		}else if(obj.getBusi_num().equals("")!=false&&obj.getCustom().equals("")!=false){
			System.out.println("전체표시");
			result = (ArrayList) session.selectList("com.board.search_all", obj);
		}
		return result;
	}

	@Override
	public CustomVO view_Row(CustomVO obj) {
		System.out.println("BoardDaoImpl : view_Row()");
		CustomVO result = session.selectOne("com.board.view", obj);
		return result;
	}

	@Override
	public int save_Row(CustomVO obj) {
		System.out.println("BoardDaoImpl : save_Row()");
		int flag = session.insert("com.board.save_custom", obj);
		flag += session.insert("com.board.save_account", obj);
		return flag;
	}

	@Override
	public int del_Row(CustomVO obj) {
		System.out.println("BoardDaoImpl : del_Row()");
		int flag = session.delete("com.board.del_custom", obj);
		flag += session.delete("com.board.del_account", obj);
		return flag;
	}

}
