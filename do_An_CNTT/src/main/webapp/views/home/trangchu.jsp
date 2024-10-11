<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div
	style="background-color: #F7F7F7; height: 230px; border: 1px solid #E0E0E0;">
	<div class="c80" style="margin-top: 40px">
		<h2>Tìm kiếm ưu đãi khách sạn, chỗ nghỉ ...</h2>
		<h5>Từ những khu nghỉ dưỡng thanh bình đến những căn hộ hạng sang
			hiện đại</h5>
		<div class="tim-kiem">
			<form action="${pageContext.request.contextPath}/home"
				method="post">
				<input type="text" id="a" placeholder="Nhập thành phố" name="tenThanhPhoTimKiem" /> 
				<input type="date" id="b" placeholder="Ngày đến" name="ngayDen" />
				<input type="date" id="b" placeholder="Ngày đi" name="ngayDi" />
				<button type="submit" class="btn-timkiem">Tìm</button>
			</form>
		</div>
	</div>
</div>

<div class="c80">
	<h2>Tìm theo Thành phố</h2>
	<div class="row">
		<form action="${pageContext.request.contextPath}/home/dsTheoThanhPho"
			method="post">
			<c:forEach items="${beanThanhPho.listThanhPho}" var="item" begin="0"
				end="1">
				<a
					href="${pageContext.request.contextPath}/dsTheoThanhPho.do?id=${item.id}">
					<div class="col-md-6">
						<div class="div-zoom">
							<img class="img-zoom" src="${item.urlHinhAnh}" alt="Img" />
						</div>
						<div class="chu-goc-trai">
							<span style="font-size: 28px; font-weight: bold;">${item.ten}</span>
							<img src="/do_An_CNTT/Content/Images/VietNamFlag.png" alt="VietNam"
								valign="middle" /> <br /> <span style="font-size: 16px;">
								${item.soKhachSan * 135} chỗ ở </span>
						</div>
					</div>
				</a>
			</c:forEach>
		</form>
	</div>
</div>

<div class="row">
            <form action="${pageContext.request.contextPath}/dsTheoThanhPho.do" method="post">
                <c:forEach items="${beanThanhPho.listThanhPho}" var="item" begin="2" end="4">
                    <a href="${pageContext.request.contextPath}/dsTheoThanhPho.do?id=${item.id}">
                        <div class="col-md-4">
                            <div class="div-zoom">
                                <img class="img-zoom" src="${item.urlHinhAnh}" alt="Img"/>
                            </div>
                            <div class="chu-goc-trai">
                                <span style="font-size: 28px; font-weight: bold;">${item.ten}</span>
                                <img src="/do_An_CNTT/Content/Images/VietNamFlag.png" alt="VietNam" valign="middle"/>
                                <br/>
                                <span style="font-size: 16px;">
                                    ${item.soKhachSan * 135} chỗ ở
                                </span>
                            </div>
                        </div>
                    </a>
                </c:forEach>
            </form>
        </div>
    </div>

<div class="c80">
        <h2>Tìm theo Loại khách sạn</h2>
        <div class="row">
            <div class="MultiCarousel" data-items="1,2,3,4" data-slide="1" id="MultiCarousel" data-interval="1000">
                <div class="MultiCarousel-inner">
                    <form action="${pageContext.request.contextPath}/dsTheoLoaiKhachSan.do" method="post">
                        <c:forEach items="${beanLoaiKhachSan.listLoaiKhachSan}" var="item">
                            <a href="${pageContext.request.contextPath}/dsTheoLoaiKhachSan.do?id=${item.id}" style="text-decoration: none">
                                <div class="item">
                                    <div class="img-loaiks"><img src="${item.urlHinhAnh}" alt="Img"/></div>
                                    <br/>
                                    <div style="padding-left: 10px;">
                                        <span style="font-size: 18px; font-weight: bold">${item.ten}</span>
                                        <br/>
                                        <span style="font-size: 16px;">
                                            Gồm ${item.soKhachSan * 135} khách sạn
                                        </span>
                                    </div>
                                </div>
                            </a>
                        </c:forEach>
                    </form>
                </div>
                <button class="btn btn-primary leftLst"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span></button>
                <button class="btn btn-primary rightLst"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></button>
            </div>
        </div>
    </div>
    
<div class="c80">
        <h2>Các Khách sạn nổi bật</h2>
        <div class="row">
            <c:forEach items="${beanKhachSan.listKhachSan}" begin="0" end="3" var="item">
                <div class="col-md-3 ks-noibat">
                    <form action="${pageContext.request.contextPath}/thongTinKhachSan.do" method="post">
                        <a href="${pageContext.request.contextPath}/thongTinKhachSan.do?id=${item.id}">
                            <div class="div-ks">
                                <img style="height: 220px" src="/do_An_CNTT/Content/Images/KhachSan/3.jpg" alt="Img"/>
                            </div>
                            <div style="font-size: 18px; font-weight: bold; color: #0077CC">${item.ten}</div>
                            <div style="font-size: 14px; color: #777777 ">${item.tenThanhPho}</div>
                            <div style="font-size: 14px; color: #777777">${item.tenLoaiKhachSan}</div>
                            <div style="font-size: 16px; font-weight: bold; color: #003580">${item.danhGia} &#9733; - ${beanKhachSan.strDanhGia[item.danhGia]}</div>
                        </a>
                    </form>
                </div>
            </c:forEach>
        </div>
    </div>
    