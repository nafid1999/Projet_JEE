<jsp:include page="admin_template/admin_header.jsp"/>   
<jsp:include page="admin_template/admin_sidebar.jsp"/>  
    <div class="content-wrapper">
      <!-- Main content -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1>Categories</h1>
            </div>
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="/admin">Home</a></li>
              <li class="breadcrumb-item active">Categories</li>
              </ol>
            </div>
          </div>
        </div><!-- /.container-fluid -->
  </section>
      <section class="content">
        <div class="container-fluid">
          <div class="row">
            <div class="col-12">
              <div class="card">
                <div class="card-header">
                  <h3 class="card-title">Liste of categories</h3>
                  <a href="# " class="btn btn-success float-right"><i class="fa fa-plus"></i>  Add a new category</a>
                </div>
                <!-- /.card-header -->
                <div class="card-body">
                  <table  class="table  table-condensed ">
                    <thead>
                    <tr>
                      <th>#ID</th>
                      <th >Title</th>
                      <th class="justify-content-center d-flex" width="20%">Icon</th>
                      <th>Acion</th>
                   
                    </tr>
                    </thead>
                    <tbody>
                    <!-- boucle  -->
                            <tr>
                              <td>145 </td>
                              <td>Toys </td>
                              <td class=""><img src="../images/admin_images/boxed-bg.jpg" alt="" style="width: 100px"> </td>
                              <td width="25%">
                                <a href="#" class="badge badge-warning p-2"><i class="fa fa-edit"></i> Edit category</a>

                         
                               <form id="cat_delete" action="#" method="post" class="form-inline ms-2" style="display: inline">
                                  <button type="submit" class="badge badge-danger p-2" style="border: none"> <i class="fa fa-trash"></i>remove category</button>
                                </form>
                               </td>
                             
                              
                            </tr> 

                    </tbody>
                   
                  </table>
                </div>
                <!-- /.card-body -->
              </div>
              <!-- /.card -->
            </div>
            <!-- /.col -->
          </div>
          <!-- /.row -->
        </div>
        <!-- /.container-fluid -->
      </section>
      <!-- /.content -->
   </div>


<jsp:include page="admin_template/admin_footer.jsp"/>   
