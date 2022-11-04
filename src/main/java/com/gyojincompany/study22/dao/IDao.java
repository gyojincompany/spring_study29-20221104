package com.gyojincompany.study22.dao;

import java.util.ArrayList;

import com.gyojincompany.study22.dto.ContentDto;

public interface IDao {
	
	public ArrayList<ContentDto> listDao();
	public void writeDao(String mwriter, String mcontent);
	public void deleteDao(String mid);

}
