<jsp:include page="admin_template/admin_header.jsp"/>   
<jsp:include page="admin_template/admin_sidebar.jsp"/> 

    <div class="content-wrapper">
      <!-- Main content -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1>Users</h1>
            </div>
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="admin_dashboard.jsp">Home</a></li>
              <li class="breadcrumb-item active">Users</li>
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
                  <h3 class="card-title">Users</h3>
                </div>
                <!-- /.card-header -->
                <div class="card-body">
                  <table  class="table table-hover ">
                    <thead class="">
                    <tr>
                      <th>#ID</th>
                      <th>avater</th>
                      <th>Full Name</th>
                      <th>Phone Number</th>
                      <th>country</th>
                      <th>city</th>
                      <th>Action</th>
                   
                    </tr>
                    </thead>
                    <tbody>
                          
                            <tr>
                              <td>{{$user->id}} </td>
<!--                               @if($user->avatar!=null) -->
                              <td> <img src="{" alt="avatar" class="fluid rounded-circle" style="width: 60px">  </td>
<!--                               @else -->
                              <td><img src="" alt="avatar" class="fluid rounded-circle" style="width: 60px">  </td>

<!--                               @endif -->
                              <td> <strong>{{$user->name}} </strong></td>
                              <td>{{$user->tel}} </td>
                              <td>{{$user->city}} </td>
                              <td>{{$user->country}} </td>

                              <td width="25%">
                                <a href="{{route('users.edit',$user->id)}}" class="badge badge-info p-2 "><i class="fa fa-edit"></i> Edit user</a>
 
                               
                               <form id="user_delete" action="{{route('users.destroy',$user->id)}}" method="post" class="form-inline ms-2" style="display: inline">
                               
                                <button type="submit" class="badge badge-danger p-2" style="border: none"> <i class="fa fa-trash"></i>remove user</button>
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
