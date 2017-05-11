package cn.edu.cdu.practice.servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.edu.cdu.practice.dao.impl.ProjectDaoImpl;
import cn.edu.cdu.practice.model.Project;
import cn.edu.cdu.practice.utils.Log4jUtils;
import cn.edu.cdu.practice.utils.PageUtils;

/**
 * Servlet implementation class SelectPracticeServlet
 */
@WebServlet("/PracticeManagement/SelectPracticeServlet")
public class SelectPracticeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SelectPracticeServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * 通过session里的登录对象的身份(企业、管理员)获取对应方案信息(分页查询)
	 * 
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String r = request.getParameter("role");
		String company_username = request.getParameter("company_username");
		int role;
		if (r == null)
			role = 1;
		else
			role = Integer.parseInt(r);
		if (company_username == null)
			company_username = "sayHello";

		// session 里保存用户查询方式
		// 键：selectProjectType 值 ： 1:无条件查 2:按年份、审核状态查
		// 通过不同方式查询的首次请求来修改该值
		String selectProjectType = request.getParameter("selectProjectType");
		if (selectProjectType != null && (selectProjectType.equals("1") || selectProjectType.equals("2"))) {
			request.getSession().setAttribute("selectProjectType", selectProjectType);
			request.getSession().removeAttribute("selectProjectPageUtils");
		} else
			selectProjectType = (String) request.getSession().getAttribute("selectProjectType");
		// 如果用户第一次访问该sevlet时未传入selectProjectType值，自动设为1-无条件查
		if (selectProjectType == null) {
			selectProjectType = 1 + "";
			request.getSession().setAttribute("selectProjectType", selectProjectType);
			//request.getSession().removeAttribute("selectProjectPageUtils");
		}
		String nowPage = request.getParameter("nowPage");
		if (nowPage == null)
			nowPage = 1 + "";
		ProjectDaoImpl projectDaoImpl = new ProjectDaoImpl();
		PageUtils pageUtils = null;
		if ((pageUtils = (PageUtils) request.getSession().getAttribute("selectProjectPageUtils")) == null) {
			pageUtils = new PageUtils(1, 0);
			pageUtils.setPageSize(10);
		} else {
			pageUtils.setPageNow(Integer.parseInt(nowPage));
		}
		ArrayList<Project> projects = null;
		if (selectProjectType.equals("1"))
			projects = projectDaoImpl.findAllProject(role, company_username, pageUtils);
		else {
			String year = request.getParameter("selectByYear");
			String state = request.getParameter("selectByState");
			//year不为空说明是第一次有条件访问，需保存year和state的值，以备用户点击页面下一页时使用
			if(year!=null&&state!=null){
				request.getSession().setAttribute("selectByYear", year);
				request.getSession().setAttribute("selectByState", state);
			}else{
				//表示用户在查看其他页,此时页面没有传入year和state的值，从session获取
				year=(String) request.getSession().getAttribute("selectByYear");
				state=(String) request.getSession().getAttribute("selectByState");
			}
			boolean checkState = state.equals("1") ? true : false;
			projects = projectDaoImpl.findAllProject(role, company_username, pageUtils, checkState, year);
		}
		request.getSession().setAttribute("selectProjectPageUtils", pageUtils);
		
		request.setAttribute("selectProjects", projects);
		request.setAttribute("selectProjectsRole", role);
		request.getRequestDispatcher("/PracticeManagement/programManagement.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}