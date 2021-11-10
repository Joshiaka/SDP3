package com.travels.models;

public class Payment {

	private int pid;
	private int bid;
	private String userid;
	private int amount;
	private String mode;
	private String pmtdate;
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	public String getMode() {
		return mode;
	}
	public void setMode(String mode) {
		this.mode = mode;
	}
	public String getPmtdate() {
		return pmtdate;
	}
	public void setPmtdate(String pmtdate) {
		this.pmtdate = pmtdate;
	}
	@Override
	public String toString() {
		return "Payment [pid=" + pid + ", bid=" + bid + ", userid=" + userid + ", amount=" + amount + ", mode=" + mode
				+ ", pmtdate=" + pmtdate + "]";
	}
	
	
}
