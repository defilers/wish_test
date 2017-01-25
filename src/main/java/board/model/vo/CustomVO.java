package board.model.vo;

public class CustomVO {
	private String busi_num, custom, shortname, ceo, charge_person, busi_condition, item, post_num, addr1, addr2, tel, fax,
	homepage, country_eng, country_kor, contract_period_s, contract_period_e, regi_info_man, regi_info_date,
	modi_info_man, modi_info_date, factory, trade_bank, account_num;
	
	private int co_yn, foreign_yn, tax_yn, special_relation, trade_stop;
	
	public CustomVO() {
	}
	
	public CustomVO(String busi_num, String custom, String shortname, String ceo, String charge_person,
	String busi_condition, String item, String post_num, String addr1, String addr2, String tel, String fax,
	String homepage, String country_eng, String country_kor, String contract_period_s, String contract_period_e,
	String regi_info_man, String regi_info_date, String modi_info_man, String modi_info_date, String factory,
	String trade_bank, String account_num, int co_yn, int foreign_yn, int tax_yn, int special_relation,
	int trade_stop) {
	this.busi_num = busi_num;
	this.custom = custom;
	this.shortname = shortname;
	this.ceo = ceo;
	this.charge_person = charge_person;
	this.busi_condition = busi_condition;
	this.item = item;
	this.post_num = post_num;
	this.addr1 = addr1;
	this.addr2 = addr2;
	this.tel = tel;
	this.fax = fax;
	this.homepage = homepage;
	this.country_eng = country_eng;
	this.country_kor = country_kor;
	this.contract_period_s = contract_period_s;
	this.contract_period_e = contract_period_e;
	this.regi_info_man = regi_info_man;
	this.regi_info_date = regi_info_date;
	this.modi_info_man = modi_info_man;
	this.modi_info_date = modi_info_date;
	this.factory = factory;
	this.trade_bank = trade_bank;
	this.account_num = account_num;
	this.co_yn = co_yn;
	this.foreign_yn = foreign_yn;
	this.tax_yn = tax_yn;
	this.special_relation = special_relation;
	this.trade_stop = trade_stop;
	}
	public String getBusi_num() {
	return busi_num;
	}
	public void setBusi_num(String busi_num) {
	this.busi_num = busi_num;
	}
	public String getCustom() {
	return custom;
	}
	public void setCustom(String custom) {
	this.custom = custom;
	}
	public String getShortname() {
	return shortname;
	}
	public void setShortname(String shortname) {
	this.shortname = shortname;
	}
	public String getCeo() {
	return ceo;
	}
	public void setCeo(String ceo) {
	this.ceo = ceo;
	}
	public String getCharge_person() {
	return charge_person;
	}
	public void setCharge_person(String charge_person) {
	this.charge_person = charge_person;
	}
	public String getBusi_condition() {
	return busi_condition;
	}
	public void setBusi_condition(String busi_condition) {
	this.busi_condition = busi_condition;
	}
	public String getItem() {
	return item;
	}
	public void setItem(String item) {
	this.item = item;
	}
	public String getPost_num() {
	return post_num;
	}
	public void setPost_num(String post_num) {
	this.post_num = post_num;
	}
	public String getAddr1() {
	return addr1;
	}
	public void setAddr1(String addr1) {
	this.addr1 = addr1;
	}
	public String getAddr2() {
	return addr2;
	}
	public void setAddr2(String addr2) {
	this.addr2 = addr2;
	}
	public String getTel() {
	return tel;
	}
	public void setTel(String tel) {
	this.tel = tel;
	}
	public String getFax() {
	return fax;
	}
	public void setFax(String fax) {
	this.fax = fax;
	}
	public String getHomepage() {
	return homepage;
	}
	public void setHomepage(String homepage) {
	this.homepage = homepage;
	}
	public String getCountry_eng() {
	return country_eng;
	}
	public void setCountry_eng(String country_eng) {
	this.country_eng = country_eng;
	}
	public String getCountry_kor() {
	return country_kor;
	}
	public void setCountry_kor(String country_kor) {
	this.country_kor = country_kor;
	}
	public String getContract_period_s() {
	return contract_period_s;
	}
	public void setContract_period_s(String contract_period_s) {
	this.contract_period_s = contract_period_s;
	}
	public String getContract_period_e() {
	return contract_period_e;
	}
	public void setContract_period_e(String contract_period_e) {
	this.contract_period_e = contract_period_e;
	}
	public String getRegi_info_man() {
	return regi_info_man;
	}
	public void setRegi_info_man(String regi_info_man) {
	this.regi_info_man = regi_info_man;
	}
	public String getRegi_info_date() {
	return regi_info_date;
	}
	public void setRegi_info_date(String regi_info_date) {
	this.regi_info_date = regi_info_date;
	}
	public String getModi_info_man() {
	return modi_info_man;
	}
	public void setModi_info_man(String modi_info_man) {
	this.modi_info_man = modi_info_man;
	}
	public String getModi_info_date() {
	return modi_info_date;
	}
	public void setModi_info_date(String modi_info_date) {
	this.modi_info_date = modi_info_date;
	}
	public String getFactory() {
	return factory;
	}
	public void setFactory(String factory) {
	this.factory = factory;
	}
	public String getTrade_bank() {
	return trade_bank;
	}
	public void setTrade_bank(String trade_bank) {
	this.trade_bank = trade_bank;
	}
	public String getAccount_num() {
	return account_num;
	}
	public void setAccount_num(String account_num) {
	this.account_num = account_num;
	}
	public int getCo_yn() {
	return co_yn;
	}
	public void setCo_yn(int co_yn) {
	this.co_yn = co_yn;
	}
	public int getForeign_yn() {
	return foreign_yn;
	}
	public void setForeign_yn(int foreign_yn) {
	this.foreign_yn = foreign_yn;
	}
	public int getTax_yn() {
	return tax_yn;
	}
	public void setTax_yn(int tax_yn) {
	this.tax_yn = tax_yn;
	}
	public int getSpecial_relation() {
	return special_relation;
	}
	public void setSpecial_relation(int special_relation) {
	this.special_relation = special_relation;
	}
	public int getTrade_stop() {
	return trade_stop;
	}
	public void setTrade_stop(int trade_stop) {
	this.trade_stop = trade_stop;
	}
}
