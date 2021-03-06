
<jsp:include page="admin_template/admin_header.jsp"/>   
<jsp:include page="admin_template/admin_sidebar.jsp"/>
<div class="content-wrapper">
    <section class="content-header">
            <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                <h1>Users</h1>
                </div>
                <div class="col-sm-6">
                <ol class="breadcrumb float-sm-right">
                    <li class="breadcrumb-item"><a href="/admin">Home</a></li>
                    <li class="breadcrumb-item active">Users</li>
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
                    <div class="card-header  justify-content-center d-flex">
                      <h1 class="card-title " ><strong> Edit User's Profile </strong></h1>
                    </div>
                    <!-- /.card-header -->
                    <!-- form start -->
                    <form role="form" action="{{route('users.update',$user->id)}} " method="post" >
                       
                      <div class="card-body">

                        <div class="form-group justify-content-center d-flex">
                            <img src="" alt="avatar" class="fluid rounded-circle " style="width: 100px">
                        </div>
                        <div class="text-center"><label for="avatar" style=""><h4>{{$user->name}} </h4></label></div>
   

                        
                        <div class="row">
                            <div class="col-sm-6">
                              <!-- text input -->
                              
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Full Name :</label>
                                    <input type="text" class="form-control " 
                                    id="exampleInputEmail1" placeholder="Enter title" name="name" value="{{$user->name}} " >

                                    

                                </div>
                            </div>

                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label>Email :</label>
                                    <input type="email" class="form-control " 
                                        placeholder="Enter the price " 
                                        name="email" 
                                        min="1" 
                                        value="{{$user->email}}">

                                   
                                </div>
                                </div>
                          </div>

                          <div class="form-group">
                            <label for="exampleInputEmail1">Adresse :</label>
                            <input type="text" class="form-control " 
                            id="exampleInputEmail1" placeholder="Adress" name="adress" value="{{$user->country}} " >

                           
                        </div>

                        <div class="row">
                            <div class="col-sm-6">
                              <!-- text input -->
                              <div class="form-group">
                                <label>Zip Code  :</label>
                                <input type="number" class="form-control " 
                                       placeholder="ex:32202" 
                                       name="zip_code" 
                                       value="{{$user->zip_code}}">
                                 @error('zip_code')
                                       <span class="invalid-feedback" role="alert">
                                           <strong>{{ $message }}</strong>
                                       </span>
                                   @enderror
                              </div>
                            </div>

                            <div class="col-sm-6">
                              <div class="form-group">
                                 <label>City :</label>
                                 <input type="text" class="form-control " 
                                       placeholder="ex:Rabat " 
                                       name="city" 
                                       min="1" 
                                       value="{{$user->city}}">

                                 
                              </div>
                            </div>
                          </div>
                        <div class="row">
                            <div class="col-sm-6">
                              <!-- text input -->
                              <div class="form-group">
                                <label>Country  :</label>
                                <input type="text" class="form-control @error('country') is-invalid @enderror" 
                                       placeholder="ex:Paris" 
                                       name="country" 
                                       value="{{$user->country}}">

                                    
                              </div>
                            </div>

                            <div class="col-sm-6">
                              <div class="form-group">
                                 <label>Phone :</label>
                                 <input type="text" class="form-control @error('phone') is-invalid @enderror" 
                                       placeholder="ex:0625148785" 
                                       name="phone" 
                                       value="{{$user->tel}}">

                                       
                              </div>
                            </div>
                          </div>
                          <div class="justify-content-center d-flex">
                            <button type="submit" class="btn " style="background-color: #ff4500;color:white">edit product</button>
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
