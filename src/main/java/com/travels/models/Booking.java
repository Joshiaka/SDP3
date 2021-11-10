package com.travels.models;

public class Booking {

	private int bid;
	private String tour;
	private String flight;
	private String hotel;
	private String insurance;
	private String bdate;
	private String userid;
	private String status;
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	public String getTour() {
		return tour;
	}
	public void setTour(String tour) {
		this.tour = tour;
	}
	public String getFlight() {
		return flight;
	}
	public void setFlight(String flight) {
		this.flight = flight;
	}
	public String getHotel() {
		return hotel;
	}
	public void setHotel(String hotel) {
		this.hotel = hotel;
	}
	public String getInsurance() {
		return insurance;
	}
	public void setInsurance(String insurance) {
		this.insurance = insurance;
	}
	public String getBdate() {
		return bdate;
	}
	public void setBdate(String bdate) {
		this.bdate = bdate;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	@Override
	public String toString() {
		return "Booking [bid=" + bid + ", tour=" + tour + ", flight=" + flight + ", hotel=" + hotel + ", insurance="
				+ insurance + ", bdate=" + bdate + ", userid=" + userid + ", status=" + status + "]";
	}
	
	
}
