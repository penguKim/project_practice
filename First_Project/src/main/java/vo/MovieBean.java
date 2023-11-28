package vo;

import java.sql.Timestamp;

public class MovieBean {
/*
	movie_Project.reservation 테이블 생성
	예매번호(Reservation_num) - 정수, PK, Auto Increment
	영화(Movie) - 문자열(20), NN, Unique
	극장(Theater) - 문자열(15), NN, Unique
	날짜(Date) - 날짜 NN
	시간(Time) - 시각 NN
	좌석(Seat) - 문자열(2), NN
	나이(age) - 정수(19이하 청소년, 20이상 60미만 일, 60이상 우대)
*/
	private int Reservation_num;
	private String Movie;
	private String Theater;
	private Timestamp Date;
	private Timestamp Time; 
	private String seat;
	private int age;
	
	
	
	public int getReservation_num() {
		return Reservation_num;
	}



	public void setReservation_num(int reservation_num) {
		Reservation_num = reservation_num;
	}



	public String getMovie() {
		return Movie;
	}



	public void setMovie(String movie) {
		Movie = movie;
	}



	public String getTheater() {
		return Theater;
	}



	public void setTheater(String theater) {
		Theater = theater;
	}



	public Timestamp getDate() {
		return Date;
	}



	public void setDate(Timestamp date) {
		Date = date;
	}



	public Timestamp getTime() {
		return Time;
	}



	public void setTime(Timestamp time) {
		Time = time;
	}



	public String getSeat() {
		return seat;
	}



	public void setSeat(String seat) {
		this.seat = seat;
	}



	public int getAge() {
		return age;
	}



	public void setAge(int age) {
		this.age = age;
	}



	@Override
	public String toString() {
		return "MovieBean [Reservation_num=" + Reservation_num + ", Movie=" + Movie + ", Theater=" + Theater + ", Date="
				+ Date + ", Time=" + Time + ", seat=" + seat + ", age=" + age + "]";
	}
	
	
}
