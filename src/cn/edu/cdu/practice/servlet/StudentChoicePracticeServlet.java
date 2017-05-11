package cn.edu.cdu.practice.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.edu.cdu.practice.dao.impl.ProjectDaoImpl;
import cn.edu.cdu.practice.model.Project;
import cn.edu.cdu.practice.model.Student;
import cn.edu.cdu.practice.utils.Log4jUtils;

/**
 * Servlet implementation class StudentChoicePracticeServlet
 */
@WebServlet("/PracticeManagement/StudentChoicePracticeServlet")
public class StudentChoicePracticeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public StudentChoicePracticeServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * 学生退选实训方案
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String p_no = request.getParameter("no");

		// 退选方案
		Student student = (Student) request.getSession().getAttribute("student");
		/**
		 * 测试数据
		 */
		if(student==null){
			student=new Student();
			student.setNo("201410414001");
		}

		ProjectDaoImpl projectDaoImpl = new ProjectDaoImpl();
		Project project = projectDaoImpl.findProjectByNo(p_no);
		if (project == null) {
			Log4jUtils.error("退选方案未找到");
		} else {
			boolean b = projectDaoImpl.unChooseProject(p_no, student.getNo());
			if(b){
				request.getRequestDispatcher("StudentSelectPracticeServlet").forward(request, response);
			}
			else
				Log4jUtils.error("退选失败");
		}

	}

	/**
	 * 选择实训方案
	 * 
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String p_no = request.getParameter("no");
		String reason = request.getParameter("reason");
		Student student = (Student) request.getSession().getAttribute("student");
		/**
		 * 测试数据
		 */
		if (student == null) {
			student = new Student();
			student.setNo("201410414001");
		}

		ProjectDaoImpl projectDaoImpl = new ProjectDaoImpl();
		Project project = projectDaoImpl.findProjectByNo(p_no);
		if (project == null) {
			Log4jUtils.error("所选择未找到");
		} else {
			boolean b = projectDaoImpl.chooseProject(project.getCompanyUsername(), p_no, student.getNo(), reason);
			if (b)
				request.getRequestDispatcher("StudentSelectPracticeServlet").forward(request, response);
			else
				Log4jUtils.error("选择失败");
		}
	}

}