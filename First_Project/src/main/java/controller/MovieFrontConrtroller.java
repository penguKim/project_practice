package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import action.Action;
import action.MovieSelectAction;
import vo.ActionForward;
@WebServlet("*.mo")
public class MovieFrontConrtroller extends HttpServlet {
	
	protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("MovieFrontConrtroller");
		
		Action action = null;
		ActionForward forward = null;

		String command = request.getServletPath();
		System.out.println("command : " + command);
		
		if(command.equals("/reserve/movieSelectPro.mo")) {
			action = new MovieSelectAction();
			forward = action.execute(request, response);
			
		}
		
		// -----------------------------------------------------------------
		// ActionForward 객체의 포워딩 정보를 활용하여 공통 포워딩 작업 처리
		// 1. ActionForward 객체가 null 이 아닐 경우 판별
		if(forward != null) {
			// 2. ActionForward 객체에 저장된 포워딩 방식 판별(Redirect vs Dispatch)
			if(forward.isRedirect()) { // 리다이렉트 방식
				// 3. 포워딩(포워딩 경로는 ActionForward 객체의 getPath() 메서드 활용)
				// 3-1. 리다이렉트 방식 포워딩 수행
				response.sendRedirect(forward.getPath());
			} else { // 디스패치 방식
				// 3. 포워딩(포워딩 경로는 ActionForward 객체의 getPath() 메서드 활용)
				// 3-2. 디스패치 방식 포워딩 수행
				RequestDispatcher dispatcher = 
						request.getRequestDispatcher(forward.getPath());
				dispatcher.forward(request, response);
			}
		}
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		doProcess(request, response);
	}

}
