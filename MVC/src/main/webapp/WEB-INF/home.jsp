<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Home Page</title>
  </head>
  <body>
  <div class="container mt-5 text-center">
    <form action="add" method="post" >
  <div class="form-group">
    <label for="email">Employee Id :</label>
    <input type="text" class="form-control" id="id" aria-describedby="emailHelp" placeholder="Employee Id" name="id">
  </div>
  <div class="form-group">
    <label for="name">Name </label>
    <input type="text" class="form-control" id="name" placeholder="Name" name="name">
  </div>
  <div class="form-group">
    <label for="location">Location : </label>
    <input type="text" class="form-control" id="location" placeholder="Location" name="location">
  </div>
   <div class="form-group">
    <label for="Salary">Salary : </label>
    <input type="text" class="form-control" id="Salary" placeholder="Salary" name="salary">
  </div>

  <button type="submit" class="btn btn-primary">Submit</button>   <button type="reset" class="btn btn-primary">Reset</button>
</form>
<br>
<br>
<br>
<hr>
<form action="get">
 <button type="submit" class="btn btn-primary">GetList</button>
</form>
<form action="getbyid">
<input type="text" name="id"> 
 <button type="submit" class="btn btn-primary">GetbyId</button>
</form>
</div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>