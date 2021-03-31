<jsp:include page="admin_template/admin_header.jsp"/>   
<jsp:include page="admin_template/admin_sidebar.jsp"/>   
  
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Dashboard</h1>
          </div><!-- /.col -->
          
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Dashboard v1</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-info">
              <div class="inner">
                <h3>10 </h3>

                <p>New Orders</p>
              </div>
              <div class="icon">
                <i class="ion ion-bag"></i>
              </div>
              <a href="admin_dashsboard.jsp " class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-success">
              <div class="inner">
                <h3>5</h3>

                <p>Products</p>
              </div>
              <div class="icon">
                <i class="fa fa-tag"></i>
              </div>
              <a href="# " class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-warning">
              <div class="inner">
                <h3>25</h3>

                <p>User Registrations</p>
              </div>
              <div class="icon">
                <i class="ion ion-person-add"></i>
              </div>
              <a href="# " class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-danger">
              <div class="inner">
                <h3>6</h3>

                <p> Categories</p>
              </div>
              <div class="icon">
                <i class="ion ion-pie-graph"></i>
              </div>
              <a href="#" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
        </div>
        <!-- /.row -->
        <!-- Main row -->
      
        <!-- /.row (main row) -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->

      <!-- TABLE: LATEST ORDERS -->
    <div class="row mx-2 my-10">
      <div class="col-6">
      <div class="card">
        <div class="card-header border-transparent">
          <h3 class="card-title">Latest Orders</h3>

          <div class="card-tools">
            <button type="button" class="btn btn-tool" data-card-widget="collapse">
              <i class="fas fa-minus"></i>
            </button>
            <button type="button" class="btn btn-tool" data-card-widget="remove">
              <i class="fas fa-times"></i>
            </button>
          </div>
        </div>
        <!-- /.card-header -->
        <div class="card-body p-0">
          <div class="table-responsive">
            <table class="table m-0">
              <thead>
              <tr>
                <th>Order ID</th>
                <th>Item ID</th>
                <th>Status</th>
                <th>Date of order</th>
              </tr>
              </thead>
              <tbody>
             
                <tr> 
                  <td><a href="">1455 </a></td>
                  <td>45</td>
                  <td>
                       <span class="badge badge-warning">processing</span>
                     <span class="badge badge-success">delivered</span>

                  </td>    
                  <td>
                    <div class="sparkbar" data-color="#00a65a" data-height="20">2021-03-30</div>
                  </td>
                </tr>
         
             
              </tbody>
            </table>
          </div>
          <!-- /.table-responsive -->
        </div>
        <!-- /.card-body -->
        <div class="card-footer clearfix">
          <a href="# " class="btn btn-sm btn-secondary float-right">View All Orders</a>
        </div>
        <!-- /.card-footer -->
      </div>
  </div>
  <div class="col-md-6">
    <!-- USERS LIST -->
    <div class="card">
      <div class="card-header">
        <h3 class="card-title">Latest Members</h3>

        <div class="card-tools">
          <span class="badge badge-danger">6 New Members</span>
          <button type="button" class="btn btn-tool" data-card-widget="collapse"><i class="fas fa-minus"></i>
          </button>
          <button type="button" class="btn btn-tool" data-card-widget="remove"><i class="fas fa-times"></i>
          </button>
        </div>
      </div>
      <!-- /.card-header -->
      <div class="card-body p-0">
        <ul class="users-list clearfix">
            <li>
<!--                 <td> <img src="" alt="User image" class="fluid rounded-circle" style="width: 60px">  </td> -->
                <td> <img src="images/admin_images/avatar5.png" alt="User Image" class="image-fluid" width="60px"></td>

              <a class="users-list-name" href="#">hassan</a>
              <span class="users-list-date">13-03-2021 </span>
            </li>  
         

        </ul>
        <!-- /.users-list -->
      </div>
      <!-- /.card-body -->
      <div class="card-footer text-center">
        <a href="#">View All Users</a>
      </div>
      <!-- /.card-footer -->
    </div>
    <!--/.card -->
  </div>
  <!-- /.col -->
</div>

</div>
 
<jsp:include page="admin_template/admin_footer.jsp"/>   
 