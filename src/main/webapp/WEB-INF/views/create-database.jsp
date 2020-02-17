<%@include file="/common/taglib.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="UTF-8" %>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Home-Admin SQLMaster</title>
    <meta name="description" content="Sufee Admin - HTML5 Admin Template">
    <meta name="viewport" content="width=device-width, initial-scale=1">



    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/normalize.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/font-awesome.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/themify-icons.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/flag-icon.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/css/cs-skin-elastic.css"/>">
    <!-- <link rel="stylesheet" href="assets/css/bootstrap-select.less"> -->
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/scss/style.css"/>">
    <link href="<c:url value="/template/admin/assets/css/lib/vector-map/jqvmap.min.css"/>" rel="stylesheet">

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>

    <!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->

</head>
<style>
        .center{
            margin: auto;
        }
</style>
<body>


<!-- Left Panel -->
<%@include file="admin/menu.jsp"%>
<!-- /#left-panel -->

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
                            <input class="form-control mr-sm-2" type="text" placeholder="Search ..." aria-label="Search">
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
                <div class="col-lg-6 center">
                    <div class="card">
                        <div class="card-body card-block ">
                            <form:form action="/api/insert" method="get" class="form-horizontal" modelAttribute="database">

                                <div class="row form-group">
                                    <div class="col col-md-3"><label for="db_name" class=" form-control-label">Name</label></div>
                                    <div class="col-12 col-md-9"><input type="text" id="db_name" name="name" placeholder="Enter database name..." class="form-control"></div>
                                </div>
                                <div class="center" style="margin-left: 33%">
                                    <button type="submit" class="btn btn-primary btn-sm">
                                        <i class="fa fa-plus"></i> Submit
                                    </button>
                                    <button type="button" class="btn btn-danger btn-sm" onclick="back()">
                                        <i class="fa fa-arrow-left"></i> Back
                                    </button>
                                </div>
                            </form:form>
                        </div>

                    </div>
                </div>
            </div>
        </div>



    </div> <!-- .content -->
</div><!-- /#right-panel -->

<!-- Right Panel -->

<script src="<c:url value="/template/admin/assets/js/vendor/jquery-2.1.4.min.js"/>"></script>
<script src="<c:url value="/template/admin/https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/plugins.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/main.js"/>"></script>


<script src="<c:url value="/template/admin/assets/js/lib/chart-js/Chart.bundle.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/dashboard.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/widgets.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/vector-map/jquery.vmap.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/vector-map/jquery.vmap.min.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/vector-map/jquery.vmap.sampledata.js"/>"></script>
<script src="<c:url value="/template/admin/assets/js/lib/vector-map/country/jquery.vmap.world.js"/>"></script>
<script>
    ( function ( $ ) {
        "use strict";

        jQuery( '#vmap' ).vectorMap( {
            map: 'world_en',
            backgroundColor: null,
            color: '#ffffff',
            hoverOpacity: 0.7,
            selectedColor: '#1de9b6',
            enableZoom: true,
            showTooltip: true,
            values: sample_data,
            scaleColors: [ '#1de9b6', '#03a9f5' ],
            normalizeFunction: 'polynomial'
        } );
    } )( jQuery );
    function back() {
            history.back();
    }
</script>

</body>
</html>

