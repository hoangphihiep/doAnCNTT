package vn.iotstar.models;

import java.io.Serializable;

public class PhongModel implements Serializable {

	private static final long serialVersionUID = 1L;
	
	int id;
    String ten;
    int dienTich;
    int giaThue;
    String tienNghi;
    String moTa;
    int loaiGiuong;
    int idKhachSan;
    String tenKhachSan;
	
    public PhongModel() {
		super();
	}

	public PhongModel(int id, String ten, int dienTich, int giaThue, String tienNghi, String moTa, int loaiGiuong,
			int idKhachSan, String tenKhachSan) {
		super();
		this.id = id;
		this.ten = ten;
		this.dienTich = dienTich;
		this.giaThue = giaThue;
		this.tienNghi = tienNghi;
		this.moTa = moTa;
		this.loaiGiuong = loaiGiuong;
		this.idKhachSan = idKhachSan;
		this.tenKhachSan = tenKhachSan;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTen() {
		return ten;
	}

	public void setTen(String ten) {
		this.ten = ten;
	}

	public int getDienTich() {
		return dienTich;
	}

	public void setDienTich(int dienTich) {
		this.dienTich = dienTich;
	}

	public int getGiaThue() {
		return giaThue;
	}

	public void setGiaThue(int giaThue) {
		this.giaThue = giaThue;
	}

	public String getTienNghi() {
		return tienNghi;
	}

	public void setTienNghi(String tienNghi) {
		this.tienNghi = tienNghi;
	}

	public String getMoTa() {
		return moTa;
	}

	public void setMoTa(String moTa) {
		this.moTa = moTa;
	}

	public int getLoaiGiuong() {
		return loaiGiuong;
	}

	public void setLoaiGiuong(int loaiGiuong) {
		this.loaiGiuong = loaiGiuong;
	}

	public int getIdKhachSan() {
		return idKhachSan;
	}

	public void setIdKhachSan(int idKhachSan) {
		this.idKhachSan = idKhachSan;
	}

	public String getTenKhachSan() {
		return tenKhachSan;
	}

	public void setTenKhachSan(String tenKhachSan) {
		this.tenKhachSan = tenKhachSan;
	}
}
