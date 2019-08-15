<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Supplier List</title>

  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,900" rel="stylesheet">

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">

    <!-- Bootstrap CDN and external CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="./css/dashBoardStyleSheet.css">
    <link rel="stylesheet" href="./css/header.css">
    <link rel="stylesheet" href="./css/table.css">


</head>
<body>

  <div class="container-fluid">

        <nav class="navbar navbar-expand-md navbar-light bg-transparent shadow-sm bg-white rounded row nav-margin">
            <a class="navbar-brand logo" href="#">
                Bakthi Herbal Lanka
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link navbar-brand">
                            Home
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">
                            Features
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">
                            Staff
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">
                            Help
                        </a>
                    </li>
                   
                    <li class="nav-item avatar">
                        <a class="nav-link p-0" href="#">
                            <span>

                            </span>
                          
                            <span class="mr-2 d-none d-lg-inline text-gray-600 small name">Administrator</span>
                            <img src="https://mdbootstrap.com/img/Photos/Avatars/avatar-5.jpg" class="rounded-circle z-depth-0" alt="avatar image" height="45">
                        </a>
                    </li>
                </ul>
               
            </div>
        </nav>
    </div>

    <div class="wrapper">
        <!-- Sidebar  -->
        <nav id="sidebar" class="navbar-expand-md mb-5" style="margin-top: -40px">
            <div class="sidebar-header  row" style="width: 265px;">
               
                <img src="https://mdbootstrap.com/img/Photos/Avatars/avatar-5.jpg" class="rounded-circle z-depth-0" alt="avatar image" height="65">
                <h5 class="mt-4 ml-3">Name</h5>
            </div>

            <ul class="list-unstyled components mb-2">
                <p>Dashboard</p>
                <li class="active">
                    <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Home</a>
                    <ul class="collapse list-unstyled" id="homeSubmenu">
                        <li>
                            <a href="#">Home 1</a>
                        </li>
                        <li>
                            <a href="#">Home 2</a>
                        </li>
                        <li>
                            <a href="#">Home 3</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">About</a>
                </li>
                <li>
                    <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Pages</a>
                    <ul class="collapse list-unstyled" id="pageSubmenu">
                        <li>
                            <a href="#">Page 1</a>
                        </li>
                        <li>
                            <a href="#">Page 2</a>
                        </li>
                        <li>
                            <a href="#">Page 3</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">Portfolio</a>
                </li>
                <li>
                    <a href="#">Contact</a>
                </li>
            </ul>


        </nav>

        <!-- Page Content  -->
        <div id="content">

            <nav class="navbar-expand-md mb-4 toggle-bar">
                <div class="container-fluid">

                    <button type="button" id="sidebarCollapse" class="btn btn-info" style="background:#4628B8">
                        <i class="fas fa-align-left"></i>
                        <span>Dashboard</span>
                    </button>
                </div>
            </nav>



            <div class="container">

              <div class="row">
    <div class="col">
      <h4 style="text-align: left;">Supplier List Table</h4>
    </div>

    <div class="col-md-auto">

      <div class="input-group md-form form-sm form-2 pl-0">
        <input class="form-control my-0 py-1 purple-border" type="text" placeholder="Search" aria-label="Search" style="width:300px;">
        <div class="input-group-append">
          <a><button class="btn btn-search input-group-text purple lighten-1" id="basic-text1" style="background:#4628B8;"><i class="fas fa-search text-white"
              aria-hidden="true" ></i></span>
        </div></a>
      </div>

    </div>

    <div class="col col-lg-2">

      <button class="btn btn-primary" type="button" data-toggle="modal" data-target="#exampleModal" style="background:#4628B8; color:white; width:150px; height:35px;">
          <i class="fas fa-plus"></i>
          <span>Add Supplier</span>
      </button>


    </div>
  </div>
</div>


<br/>
  <div class="table-wrapper-scroll-y my-custom-scrollbar">
          <table id="dtBasicExample" class="table table-striped table-bordered table-sm" width="100%">
                <thead>
                    <tr class="p-3 mb-2 bg-success text-white">
                        <th scope="col">Supplier ID</th>
                        <th scope="col">Supplier Name</th>
                        <th scope="col">Tel No.</th>
                        <th scope="col">Email</th>
                        <th scope="col">Address</th>
                        <th scope="col">Product ID</th>
                        <th scope="col">Product Name</th>
                        <th scope="col">edit</th>
                        <th scope="col">delete</th>
                    </tr>
                </thead>


                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Mark</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>

                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Jacob</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>Larry</td>
                        <td>0717567589</td>
                        <td>@mdo</td>
                        <td>malabe</td>
                        <td>p100</td>
                        <td>p100</td>
                        <td><button class="btn btn-success"><i class="fas fa-pen-square" style="font-size:15px;"></i></button></td>
                        <td><button class="btn btn-danger" style="margin-left: 10px;"><i class="far fa-trash-alt"></i></button></td>
                    </tr>
                </tbody>

                <tfoot>
                  <tr class="p-3 mb-2 bg-success text-white">
                      <th scope="col">Supplier ID</th>
                      <th scope="col">Supplier Name</th>
                      <th scope="col">Tel No.</th>
                      <th scope="col">Email</th>
                      <th scope="col">Address</th>
                      <th scope="col">Product ID</th>
                      <th scope="col">Product Name</th>
                      <th scope="col">edit</th>
                      <th scope="col">delete</th>
                  </tr>
                </tfoot>
            </table>
            </div>

</div>
</div>

            <!-- Modal -->
            <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle"  aria-hidden="true">
              <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content" style=" background-color: #fefefe;">
                  <div class="modal-header">
                    <h4 class="modal-title">Add Supplier</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                    </button>
                  </div>
                  <div class="modal-body">

                    <form id = "log" class="needs-validation" novalidate>

                    <div class="form-group">

                        <label for="validation1">Supplier Name</label>
                        <input type="text" class="form-control" id="validation1" placeholder="Supplier Name" required>
                        <div class="invalid-feedback">
                            Please provide a supplier name.
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="validation2">Product ID</label>
                        <input type="text" class="form-control" id="validation2" placeholder="Product Name" required>
                        <div class="invalid-feedback">
                            Please provide a product ID.
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="validation2">Product Name</label>
                        <input type="text" class="form-control" id="validation3" placeholder="Product Name" required>
                        <div class="invalid-feedback">
                            Please provide a product name.
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="validation3">Contact Number</label>
                        <input type="number" class="form-control" id="validation4" placeholder="Contact Number" required>
                            <div class="invalid-feedback">
                                Please provide a contact number.
                            </div>

                    </div>

                    <div class="form-group">
                        <label for="validation4">Email</label>
                        <input type="text" class="form-control" id="validation5" placeholder="Email" required>
                        <div class="invalid-feedback">
                            Please provide a valid city.
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="validation5">Address</label>
                        <input type="text" class="form-control" id="validation6" placeholder="Address" required>
                        <div class="invalid-feedback">
                            Please provide a valid email.
                        </div>
                    </div>

                </form>

                  </div>
                  <div class="modal-footer">
                    <button class="btn btn-primary btn-block" type="submit"> Submit</button>
                  </div>
                </div>
              </div>
            </div>




            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

            <script type="text/javascript">
                $(document).ready(function() {
                    $('#sidebarCollapse').on('click', function() {
                        $('#sidebar').toggleClass('active');
                    });
                });
            </script>

            <script>
                $(document).ready(function () {
                  $('#dtBasicExample').DataTable();
                  $('.dataTables_length').addClass('bs-select');
                });
            </script>

            <script>
                // Example starter JavaScript for disabling form submissions if there are invalid fields
                (function() {
                    'use strict';
                    window.addEventListener('load', function() {
                        // Fetch all the forms we want to apply custom Bootstrap validation styles to
                        var forms = document.getElementsByClassName('needs-validation');
                        // Loop over them and prevent submission
                        var validation = Array.prototype.filter.call(forms, function(form) {
                            form.addEventListener('submit', function(event) {
                                if (form.checkValidity() === false) {
                                    event.preventDefault();
                                    event.stopPropagation();
                                }
                                form.classList.add('was-validated');
                            }, false);
                        });
                    }, false);
                })();
            </script>




</body>
</html>