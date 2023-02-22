package com.project.busApp.bLine.model;

public class Bline {
	/**
	 * 정류소ID BSTOPID 
	 * 정류소명 BSTOPNM 
	 * 노선ID ROUTEID 
	 * 노선명 ROUTENO 
	 * 노드 순번 PATHSEQ 
	 * 정류소 순번 BSTOPSEQ 
	 * 진행방향 DIRCD 
	 * 노선 유형 ROUTETPCD 
	 * 종점 정류소ID DEST_BSTOPID 
	 * 종점 정류소 명 DESTINATION
	 */

	// https://www.data.go.kr/tcs/dss/selectApiDataDetailView.do?publicDataPk=15056529
	private String bStopId;
	private String bStopNm;
	private String routeId;
	private String routeNo;
	private String pathSeq;
	private String bStopSeq;
	private String dircd;
	private String routeTpcd;
	private String destBstopId;
	private String destInation;

	public Bline(String bStopId, String bStopNm, String routeId, String routeNo, String pathSeq, String bStopSeq,
			String dircd, String routeTpcd, String destBstopId, String destInation) {
		super();
		this.bStopId = bStopId;
		this.bStopNm = bStopNm;
		this.routeId = routeId;
		this.routeNo = routeNo;
		this.pathSeq = pathSeq;
		this.bStopSeq = bStopSeq;
		this.dircd = dircd;
		this.routeTpcd = routeTpcd;
		this.destBstopId = destBstopId;
		this.destInation = destInation;
	}

	public Bline() {
		super();
		// TODO Auto-generated constructor stub
	}

	public String getbStopId() {
		return bStopId;
	}

	public void setbStopId(String bStopId) {
		this.bStopId = bStopId;
	}

	public String getbStopNm() {
		return bStopNm;
	}

	public void setbStopNm(String bStopNm) {
		this.bStopNm = bStopNm;
	}

	public String getRouteId() {
		return routeId;
	}

	public void setRouteId(String routeId) {
		this.routeId = routeId;
	}

	public String getRouteNo() {
		return routeNo;
	}

	public void setRouteNo(String routeNo) {
		this.routeNo = routeNo;
	}

	public String getPathSeq() {
		return pathSeq;
	}

	public void setPathSeq(String pathSeq) {
		this.pathSeq = pathSeq;
	}

	public String getbStopSeq() {
		return bStopSeq;
	}

	public void setbStopSeq(String bStopSeq) {
		this.bStopSeq = bStopSeq;
	}

	public String getDircd() {
		return dircd;
	}

	public void setDircd(String dircd) {
		this.dircd = dircd;
	}

	public String getRouteTpcd() {
		return routeTpcd;
	}

	public void setRouteTpcd(String routeTpcd) {
		this.routeTpcd = routeTpcd;
	}

	public String getDestBstopId() {
		return destBstopId;
	}

	public void setDestBstopId(String destBstopId) {
		this.destBstopId = destBstopId;
	}

	public String getDestInation() {
		return destInation;
	}

	public void setDestInation(String destInation) {
		this.destInation = destInation;
	}

	@Override
	public String toString() {
		return "Bline [bStopId=" + bStopId + ", bStopNm=" + bStopNm + ", routeId=" + routeId + ", routeNo=" + routeNo
				+ ", pathSeq=" + pathSeq + ", bStopSeq=" + bStopSeq + ", dircd=" + dircd + ", routeTpcd=" + routeTpcd
				+ ", destBstopId=" + destBstopId + ", destInation=" + destInation + "]";
	}

}
