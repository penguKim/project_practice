package action;

import java.sql.Timestamp;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import vo.ActionForward;
import vo.MovieBean;

public class MovieSelectAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) {
		ActionForward forward = null;
		
	    String movie = request.getParameter("movie");
	    String Theater = request.getParameter("theater");
	    String Date = request.getParameter("date");
	    String Time = request.getParameter("time");
		
	    MovieBean bean = new MovieBean();
	    bean.setMovie(movie);
	    bean.setTheater(Theater);
//	    bean.setDate(Date);
//	    bean.setTime(Time);
	    
	    
	    request.setAttribute("movie", movie);
		request.setAttribute("Theater", Theater);
		request.setAttribute("Date", Date);
		request.setAttribute("Time", Time);
		
		//좌석 선택 뷰 페이지로 디스패치 방식으로 포워딩
		forward = new ActionForward();
		forward.setPath("seat_select.jsp");
		forward.setRedirect(false);
		
		return forward;
	}

}
