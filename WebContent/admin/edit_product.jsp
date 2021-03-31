
<jsp:include page="admin_template/admin_header.jsp"/>   
<jsp:include page="admin_template/admin_sidebar.jsp"/>  

<div class="content-wrapper">
    <section class="content-header">
            <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                <h1>Product/Edit</h1>
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

    <section class="content mx-auto">
        <div class="container">
            <div class="row justify-content-center ">
                <!-- left column -->
            <div class="col-md-7">
                
                <div class="card ">
                    <div class="card-header">
                      <h1 class="card-title text-center h1" ><strong> Edit Product </strong></h1>
                    </div>
                    <!-- /.card-header -->
                    <!-- form start -->
                    <form role="form" action="" method="post" enctype="multipart/form-data">
                       
                      <div class="card-body">
                                            
                            <div class="form-group justify-content-center d-flex">
                                <img src="{{asset($product->image)}}" alt="avatar" class="fluid rounded-4 " style="width: 150px">
                            </div>
                            <div class="text-center"><label for="avatar" style=""><h4> </h4></label></div>
                            <div class="form-group">
                                <label for="exampleInputEmail1">Title</label>
                                <input type="text" class="form-control " 
                                id="exampleInputEmail1" placeholder="Enter title" name="title" value=" " >

                               
                            </div>

                            <div class="row">
                                <div class="col-sm-6">
                                  <!-- text input -->
                                  <div class="form-group">
                                    <label>Qty :</label>
                                    <input type="number" class="form-control " 
                                           placeholder="Enter the quantity" 
                                           name="qty" 
                                           min="1" 
                                           value="{{$product->quantity}}">
                                  </div>
                                </div>

                                <div class="col-sm-6">
                                  <div class="form-group">
                                     <label>Price :</label>
                                     <input type="number" class="form-control" 
                                           placeholder="Enter the price " 
                                           name="price" 
                                           min="1" 
                                           value="{{$product->price}}">
                                  </div>
                                </div>
                              </div>

                              <div class="form-group">
                                <label>Category :</label>
                                <select class="form-control select2 " style="width: 100%;" name="category_id">
                                  
                                 
                                </select>
                                
                              </div>

                            <div class="form-group">
                                <label for="exampleInputPassword1">Description :</label>
                                <div class="mb-3">
                                    <textarea class="textarea @error('description') is-invalid @enderror" placeholder="Place some text here"
                                              style="width: 100%; height: 200px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;" 
                                              name="description">
                                              {{$product->description}}
                                    </textarea>
                                    
                                </div>      
                             </div>

                            
                            <div class="form-group">
                                <label for="File">Image of product :</label>
                                 <input class="form-control @error('image') is-invalid @enderror" type="file" id="formFile" name="image">
                                
                            </div>

                         
                            
                      </div>
                      <!-- /.card-body -->
      
                      <div class="card-footer">
                        <button type="submit" class="btn  btn-block" style="background-color: #ff4500;color:white">edit product</button>
                      </div>
                    </form>
                     
                  </div>
                  <!-- /.card -->
            </div>
        </div>
        
     </div>
  
    </section>
</div>

<jsp:include page="admin_template/admin_footer.jsp"/>   
