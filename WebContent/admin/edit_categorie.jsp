<jsp:include page="admin_template/admin_header.jsp"/>   
<jsp:include page="admin_template/admin_sidebar.jsp"/>  

<div class="content-wrapper">
 <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1>Categories/Edit</h1>
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

  <section class="content mx-auto">
    <div class="container">
      <div class="row justify-content-center ">
        <!-- left column -->
        <div class="col-md-7">
         
          <!-- general form elements -->
          <div class="card ">
            <div class="card-header">
            <h3 class="card-title">Edit Category: <strong> {Toys </strong></h3>
            </div>
            <!-- /.card-header -->
            <!-- form start -->
            <form method="post" action="# " enctype="multipart/form-data">
              <div class="card-body">
                    
                <div class="form-group justify-content-center d-flex">
                  <img src="" alt="avatar" class="fluid rounded-3" style="width: 150px">
              </div>
              <div class="text-center"><label for="avatar" style=""><h4>Toys </h4></label></div>
                <div class="form-group">
                  <label for="exampleInputEmail1">Title</label>
                  <input type="text" class="form-control " id="exampleInputEmail1" placeholder="Title" name="title" value="Toys">
                 
                </div>
                <div class="form-group">
                  <label for="exampleInputPassword1">Description :</label>
                  <div class="mb-3">
                      <textarea class="textarea " placeholder="Place some text here"
                                style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;" 
                                name="description">
                                somthing here
                      </textarea>
                      
                  </div>      
               </div>
                 
                <div class="form-group">
                  <label for="File">Category Icon:</label>
                   <input class="form-control " type="file" id="formFile" name="image">
                   
              </div>

              </div>
              <!-- /.card-body -->

              <div class="card-footer">
                <button type="submit" class="btn  btn-block" style="background-color: #ff4500;color:white">edit Category</button>
              </div>

            </form>
          </div>
        </div>
    </div>
  </div>
</div>

<jsp:include page="admin_template/admin_footer.jsp"/>   
