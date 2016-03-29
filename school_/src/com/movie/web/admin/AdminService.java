package com.movie.web.admin;

import java.util.List;

import com.movie.web.grade.GradeBean;
import com.movie.web.grade.GradeMemberBean;

public interface AdminService {
	public List<GradeMemberBean> getMemberList();
	public int addScore(GradeBean gBean);
	public AdminBean getAdmin(AdminBean aBean);

}