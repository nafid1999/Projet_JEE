<jsp:include page="admin_template/admin_header.jsp"/>   
<jsp:include page="admin_template/admin_sidebar.jsp"/>   
    <div class="content-wrapper">
      <!-- Main content -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1>Products</h1>
            </div>
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="/admin">Home</a></li>
              <li class="breadcrumb-item active">Products</li>
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
                  <h3 class="card-title">Liste of products</h3>
                  <a href="add_product.jsp" class="btn btn-success float-right"><i class="fa fa-plus"></i>  Add a new product</a>
                </div>
                <!-- /.card-header -->
                <div class="card-body">
                  <table  class="table table-hover ">
                    <thead class="">
                    <tr>
                      <th>#ID</th>
                      <th>Title</th>
                      <th>Image</th>
                      <th>price</th>
                      <th>Qty</th>
                      <th>Action</th>
                   
                    </tr>
                    </thead>
                    <tbody>
                    <!--boucle -->
                            <tr>
                              <td>155 </td>
                              <td> <strong>phones </strong></td>
                              <td> <img src="" alt="" class="fluid rounded" style="width: 100px">  </td>
                              <td>100 $</td>
                              <td>150</td>

                              <td width="25%">
                                <a href="" class="btn btn-warning btn-sm"><i class="fa fa-edit"></i> Edit product</a>
                               

                                  <form id="product_delete" action="" method="post" class="form-inline ms-2" style="display: inline">
                                    <button type="submit" class="badge badge-danger p-2" style="border: none"> <i class="fa fa-trash"></i>remove product</button>
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
