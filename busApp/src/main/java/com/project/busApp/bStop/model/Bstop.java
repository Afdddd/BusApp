package com.project.busApp.bStop.model;

public class Bstop {
	/**
	 * BSTOPID 정류소ID 
	 * SHORT_BSTOPID 단축 정류소ID 
	 * BSTOPNM 정류소명 
	 * CENTERLANEYN 중앙차로여부 
	 * ADMINNM 관할관청명 
	 * POSX X좌표 
	 * POSY Y좌표
	 */
	// https://www.data.go.kr/tcs/dss/selectApiDataDetailView.do?publicDataPk=15056529
	
	private String bStopId;
	private String shortbStopId;
	private String bStopNm;
	private String centerlaneyn;
	private String adminNm;
	private String posX;
	private String posY;

	public Bstop(String bStopId, String shortbStopId, String bStopNm, String centerlaneyn, String adminNm, String posX,
			String posY) {
		super();
		this.bStopId = bStopId;
		this.shortbStopId = shortbStopId;
		this.bStopNm = bStopNm;
		this.centerlaneyn = centerlaneyn;
		this.adminNm = adminNm;
		this.posX = posX;
		this.posY = posY;
	}

	public Bstop() {
		super();
		
	}

	public String getbStopId() {
		return bStopId;
	}

	public void setbStopId(String bStopId) {
		this.bStopId = bStopId;
	}

	public String getShortbStopId() {
		return shortbStopId;
	}

	public void setShortbStopId(String shortbStopId) {
		this.shortbStopId = shortbStopId;
	}

	public String getbStopNm() {
		return bStopNm;
	}

	public void setbStopNm(String bStopNm) {
		this.bStopNm = bStopNm;
	}

	public String getCenterlaneyn() {
		return centerlaneyn;
	}

	public void setCenterlaneyn(String centerlaneyn) {
		this.centerlaneyn = centerlaneyn;
	}

	public String getAdminNm() {
		return adminNm;
	}

	public void setAdminNm(String adminNm) {
		this.adminNm = adminNm;
	}

	public String getPosX() {
		return posX;
	}

	public void setPosX(String posX) {
		this.posX = posX;
	}

	public String getPosY() {
		return posY;
	}

	public void setPosY(String posY) {
		this.posY = posY;
	}

	@Override
	public String toString() {
		return "Bstop [bStopId=" + bStopId + ", shortbStopId=" + shortbStopId + ", bStopNm=" + bStopNm
				+ ", centerlaneyn=" + centerlaneyn + ", adminNm=" + adminNm + ", posX=" + posX + ", posY=" + posY + "]";
	}

}
