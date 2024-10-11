<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div
	style="background-color: #F7F7F7; height: 230px; border: 1px solid #E0E0E0;">
	<div class="c80" style="margin-top: 40px">
		<h2>Tìm kiếm ưu đãi khách sạn, chỗ nghỉ ...</h2>
		<h5>Từ những khu nghỉ dưỡng thanh bình đến những căn hộ hạng sang
			hiện đại</h5>
		<div class="tim-kiem">
			<form action="${pageContext.request.contextPath}/home" method="post">
				 <input type="text" class="ui-inputfield" id="a" name="tenThanhPhoTimKiem" placeholder="Nhập thành phố" value="<%= request.getAttribute("tenThanhPhoTimKiem") %>" />
    			 <input type="text" class="ui-inputfield" id="b" placeholder="Ngày đến - Ngày trả" name="thoiGianTimKiem" readonly />
    			 <button type="submit" class="btn-timkiem">Tìm</button>
			</form>
		</div>
	</div>
</div> 

<!-- tìm kiếm theo thành phố -->
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
