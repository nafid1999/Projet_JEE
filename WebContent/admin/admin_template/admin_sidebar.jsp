  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4" style="">
    <!-- Brand Logo -->
    <a href="{{route('admin.dashboard')}}" class="brand-link">
      <img src="images/admin_images/favicon.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
           style="opacity: .8">
      <span class="brand-text font-weight-light"> <strong> Admin BoukiShope</strong> </span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="images/admin_images/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">Amine nafid </a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->

          <li class="nav-item ">
            <a href="admin_dashboard.jsp" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                Dashboard
                
              </p>
            </a>
          </li>
          <li class="nav-item has-treeview ">
            <a href="list_of_categories.jsp" class="nav-link ">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
               manage  Categories
              </p>
            </a>
           
          </li>

          <li class="nav-item has-treeview ">
            <a href="list_of_products.jsp " class="nav-link ">
              <i class="nav-icon fa fa-tag"></i>
              <p>
               manage Products
              </p>
            </a>
          </li>
          
          <li class="nav-item has-treeview  ">
            <a href="list_of_users.jsp " class="nav-link ">
              <i class="nav-icon fa fa-users"></i>
              <p>
               manage users
              </p>
            </a>
  
          </li>

          <li class="nav-item has-treeview menu-open  ">
            <a href="list_of_orders.jsp " class="nav-link ">
              <i class="nav-icon fa fa-cart-plus"></i>
              <p>
               manage Orders
              </p>
            </a>
  
          </li>

        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>