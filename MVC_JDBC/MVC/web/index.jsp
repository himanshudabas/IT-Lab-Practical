<!DOCTYPE html>
<html lang="en">
<head>
  <title>Homepage</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>

<div class="container">
  <form action="ControllerServlet" method="post">
    
      <div class="form-group">
        <label for="username">University Roll No:</label>
        <input type="text" class="form-control" id="username" placeholder="Enter Roll No" name="username">
      </div>
    
      <div class="form-group">
        <label for="passwd">Password:</label>
        <input type="password" class="form-control" id="passwd" placeholder="Enter password" name="passwd">
      </div>
    
      <div class="checkbox">
        <label><input type="checkbox" name="remember"> Remember me</label>
      </div>
      
      <button type="submit" class="btn btn-default">Submit</button>
  
  </form>
</div>

</body>
</html>
