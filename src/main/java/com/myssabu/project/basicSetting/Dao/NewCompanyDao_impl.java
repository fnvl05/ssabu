package com.myssabu.project.basicSetting.Dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.myssabu.project.basicSetting.Dto.NewCompanyDto;

@Repository
public class NewCompanyDao_impl implements NewCompanyDao {
	@Autowired
	private SqlSession session;

	@Override
	public void insert(NewCompanyDto dto) {
		// TODO Auto-generated method stub
	}
}
