<%--
  Created by IntelliJ IDEA.
  User: MANH
  Date: 2/14/2020
  Time: 8:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/common/taglib.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sufee Admin - HTML5 Admin Template</title>
    <meta name="description" content="Sufee Admin - HTML5 Admin Template">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="<c:url value="/template/img/sql.jpg"/>">
    <link rel="shortcut icon" href="<c:url value="/template/img/sql.jpg"/>">

    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/normalize.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/font-awesome.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/themify-icons.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/flag-icon.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/cs-skin-elastic.css"/>">
    <link rel="stylesheet"
          href="<c:url value="/template/admin/assets/css/lib/datatable/dataTables.bootstrap.min.css"/>">
    <!-- <link rel="stylesheet" href="assets/css/bootstrap-select.less"> -->
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/scss/style.css"/>">

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>

    <!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->
</head>
<body>
<!-- Left Panel -->

<%@include file="admin/menu.jsp" %>
><!-- /#left-panel -->

<!-- Left Panel -->

<!-- Right Panel -->

<div id="right-panel" class="right-panel">

    <!-- Header-->
    <header id="header" class="header">

        <div class="header-menu">

            <div class="col-sm-7">
                <a id="menuToggle" class="menutoggle pull-left"><i class="fa fa fa-tasks"></i></a>
                <div class="header-left">
                    <button class="search-trigger"><i class="fa fa-search"></i></button>
                    <div class="form-inline">
                        <form class="search-form">
                            <input class="form-control mr-sm-2" type="text" placeholder="Search ..."
                                   aria-label="Search">
                            <button class="search-close" type="submit"><i class="fa fa-close"></i></button>
                        </form>
                    </div>
                </div>
            </div>

            <div class="col-sm-5">


            </div>
        </div>

    </header><!-- /header -->
    <!-- Header-->

    <div class="breadcrumbs">
        <div class="col-sm-4">
            <div class="page-header float-left">
                <div class="page-title">
                    <h1>Dashboard</h1>
                </div>
            </div>
        </div>
        <div class="col-sm-8">
            <div class="page-header float-right">
                <div class="page-title">
                    <ol class="breadcrumb text-right">
                        <li class="active">Dashboard</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>

    <div class="content mt-3">
        <div class="animated fadeIn">
            <div class="row">

                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">Data Table</strong>
                            <a href="/admin/createLsPage?id=${database.id}" ><button style="float: right" type="button" class="btn btn-success btn-sm"><i class="fa fa-plus"></i>&nbsp; ADD</button></a>
                        </div>
                        <div class="card-body">
                            <table id="bootstrap-data-table" class="table table-striped table-bordered">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Lesson Name</th>
<%--                                    <th>Tutorial</th>--%>
                                    <th>Database</th>
                                    <th>Action</th>
                                </tr>
                                </thead>
                                <tbody class="data_table">
                                <c:forEach items="${lessons}" var="lesson">

                                    <tr>
                                        <td>${lesson.id}</td>
                                        <td>${lesson.nameLesson}</td>
<%--                                        <td class="text-flow"><p>${lesson.tutorial}</p></td>--%>
                                        <td>${database.name}</td>
                                        <td>
                                            <a href="#" class="fa fa-eye"></a>
                                            <a href="/admin/updateLsPage?id=${lesson.id}" class="fa fa-pencil"></a>
                                            <a onclick="return confirm('Bạn có muốn xóa không?')" href="/del?id=${lesson.id}" class="fa fa-trash"></a>
                                        </td>
                                    </tr>

                                </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div> <!-- .content -->
</div><!-- /#right-panel -->

<!-- Right Panel -->


<script src="<c:url value="/template/admin/assets/js/vendor/jquery-2.1.4.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/popper.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/plugins.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/main.js"/>"></script>


<script src="<c:url value="/template/admin/assets/js/lib/data-table/datatables.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/dataTables.bootstrap.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/dataTables.buttons.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/buttons.bootstrap.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/jszip.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/pdfmake.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/vfs_fonts.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/buttons.html5.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/buttons.print.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/buttons.colVis.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/data-table/datatables-init.js"/>"></script>


<script type="text/javascript">
    $(document).ready(function () {
        $('#bootstrap-data-table-export').DataTable();
    });

</script>


</body>
</html>
