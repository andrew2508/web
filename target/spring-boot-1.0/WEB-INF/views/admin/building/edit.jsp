<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <title>Thêm tòa nhà</title>
</head>
<body>
<div class="main-content" id="main-container">
  <div class="main-content">
    <div class="main-content-inner">
      <div class="breadcrumbs" id="breadcrumbs">
        <script type="text/javascript">
          try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
        </script>

        <ul class="breadcrumb">
          <li>
            <i class="ace-icon fa fa-home home-icon"></i>
            <a href="#">Home</a>
          </li>
          <li class="active">Dashboard</li>
        </ul><!-- /.breadcrumb -->
      </div>

      <div class="page-content">

        <div class="page-header">
          <h1>
            Dashboard
            <small>
              <i class="ace-icon fa fa-angle-double-right"></i>
              overview &amp; stats
            </small>
          </h1>

        </div><!-- /.page-header -->

        <div class="row">
          <div class="col-xs-12">
          </div>
        </div>

        <!-- Bảng danh sách -->
        <div class="row" style="font-family: 'Times New Roman', Times, serif;">
          <div class="col-xs-12">
            <form class = form-horizontal role = "form" id="form-edit">
              <div class="form-group">
                <label class="col-xs-3">Tên tòa nhà</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="name" name="name">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Quận</label>
                <div class="col-xs-2">
                  <select id = "districtid" class="form-control" name="districtid">
                    <option value="">--Chọn Quận--</option>
                    <option value="1">Quận 1</option>
                    <option value="2">Quận 2</option>
                    <option value="3">Quận 3</option>
                    <option value="4">Quận 10</option>
                  </select>
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Phường</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="ward" name="ward">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Đường</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="street" name="street">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Kết cấu</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="structure" name="structure">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Số tầng hầm</label>
                <div class="col-xs-9">
                  <input class="form-control" type="number" id="numberofbasement" name="numberofbasement">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Diện tích sàn</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="floorarea" name="floorarea">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Hướng</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="direction" name="direction">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Hạng</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="level" name="level">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Diện tích thuê</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="rentarea" name="rentarea">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Giá thuê</label>
                <div class="col-xs-9">
                  <input class="form-control" type="number" id="rentprice" name="rentprice">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Mô tả giá</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="rentpricedescription" name="rentpricedescription">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Phí dịch vụ</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="servicefee" name="servicefee">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Phí ô tô</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="carfee" name="carfee">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Phí mô tô</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="motorbikefee" name="motorbikefee">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Phí ngoài giờ</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="overtimefee" name="overtimefee">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Tiền điện</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="electricityfee" name="electricityfee">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Đặt cọc</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="deposit" name="deposit">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Thanh toán</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="payment" name="payment">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Thời hạn thuê</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="renttime" name="renttime">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Thời gian trang trí</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="decorationtime" name="decorationtime">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Tên quản lý</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="managername" name="managername">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">SĐT quản lý</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="managerphonenumber" name="managerphonenumber">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Phí môi giới</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="brokeragefee" name="brokeragefee">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Loại tòa nhà</label>
                <div class="col-xs-9">
                  <label class="checkbox-inline">
                    <input type="checkbox" id="typeCode" name="typeCode" value="noi-that">Nội thất
                  </label>
                  <label class="checkbox-inline">
                    <input type="checkbox" id="typeCode" name="typeCode" value="nguyen-can">Nguyên căn
                  </label>
                  <label class="checkbox-inline">
                    <input type="checkbox" id="typeCode" name="typeCode" value="tang-tret">Tầng trệt
                  </label>
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3">Ghi chú</label>
                <div class="col-xs-9">
                  <input class="form-control" type="text" id="note" name="note">
                </div>
              </div>
              <div class="form-group">
                <label class="col-xs-3"></label>
                <div class="col-xs-9">
                  <button type="button" class="btn btn-primary" id="btnAddBuilding">Thêm tòa nhà</button>
                  <button type="button" class="btn btn-primary">Hủy tòa nhà</button>
                </div>
              </div>
            </form>
          </div>
        </div>

      </div><!-- /.page-content -->
    </div>
  </div><!-- /.main-content -->
</div><!-- /.main-container -->
</body>
</html>
