<jsp:include page="Header.jsp"></jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="Menu.jsp"></jsp:include>
    <style>
        body{
            color: #1a202c;
            text-align: left;
        }
        .main-body {
            padding: 15px;
        }
        .card {
            box-shadow: 0 1px 3px 0 rgba(0,0,0,.1), 0 1px 2px 0 rgba(0,0,0,.06);
        }

        .card {
            position: relative;
            display: flex;
            flex-direction: column;
            min-width: 0;
            word-wrap: break-word;
            background-color: #fff;
            background-clip: border-box;
            border: 0 solid rgba(0,0,0,.125);
            border-radius: .25rem;
        }

        .card-body {
            flex: 1 1 auto;
            min-height: 1px;
            padding: 1rem;
        }

        .gutters-sm {
            padding-top: 30px;
            margin-right: -8px;
            margin-left: -8px;
        }

        .gutters-sm>.col, .gutters-sm>[class*=col-] {
            padding-right: 8px;
            padding-left: 8px;
        }
        .mb-3, .my-3 {
            margin-bottom: 1rem!important;
        }
        .mt-3{
            padding-top: 15px;
        }

        .bg-gray-300 {
            background-color: #e2e8f0;
        }
        .h-100 {
            height: 100%!important;
        }
        .shadow-none {
            box-shadow: none!important;
        }
        .text-secondary{
            height: 35px;
        }
    </style>
    <div class="container">
        <div class="main-body">



            <div class="row gutters-sm">
                <div class="col-md-4 mb-3">
                    <div class="card">
                        <div class="card-body">
                            <div class="d-flex flex-column align-items-center text-center">
                                <img src="https://bootdey.com/img/Content/avatar/avatar7.png" alt="Admin" class="rounded-circle" width="150">
                                <div class="mt-3">
                                    <h4>${n.hoTen}</h4>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-md-8">
                <form action="setupdate" method="POST"> 
                    <!--<p style="color: red;">${msg}</p>-->
                    <div class="card mb-3">
                        <div class="card-body">
                            <p style="color: red;">${msg}</p>
                            <div class="row" hidden>
                                <div class="col-sm-4">
                                    <h6 class="mb-0">Id</h6>
                                </div>
                                <div class="col-sm-8 text-secondary" >
                                    <input type="text"  name="id" value="${n.id}" >
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-4">
                                    <h6 class="mb-0">Họ và tên</h6>
                                </div>
                                <div class="col-sm-8 text-secondary" >
                                    <input type="text"  name="hoTen" value="${n.hoTen}" >
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-4">
                                    <h6 class="mb-0">Email</h6>
                                </div>
                                <div class="col-sm-8 text-secondary">
                                    <input type="text" value="${n.email}" name="email">
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-4">
                                    <h6 class="mb-0">Số điện thoại</h6>
                                </div>
                                <div class="col-sm-8 text-secondary">
                                    <input type="text"  value="${n.sdt}" name="sdt">
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-4">
                                    <h6 class="mb-0">Địa chỉ</h6>
                                </div>
                                <div class="col-sm-8 text-secondary">
                                    <input type="text" value="${n.diaChi}" name="diaChi">
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-4">
                                    <h6 class="mb-0">Mật khâu mơi</h6>
                                </div>
                                <div class="col-sm-8 text-secondary">
                                    <input type="password" name="passNew" required>
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-4">
                                    <h6 class="mb-0">NHập lại mật khẩu</h6>
                                </div>
                                <div class="col-sm-8 text-secondary">
                                    <input type="password" name="confirmPassNew" required>
                                </div>
                            </div>
                            <hr>
                            <div class="row">
                                <div class="col-sm-12">
                                    <input type="submit" value="Update"/>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>

    </div>
</div>
<jsp:include page="Footer.jsp"></jsp:include>