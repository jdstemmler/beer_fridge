<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<title>Beer Fridge</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="" />
	<meta name="author" content="" />

	<!--CSS-START-->
	<link href="/static/css/bootstrap.css" rel="stylesheet" />
	<link href="/static/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
	<link href="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.css" rel="stylesheet"/>
	<!--CSS-END-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.js"></script>
	<script src="/static/js/validator.js"></script>
	<script src="/static/js/styles.js"></script>

</head>
<body>
	<nav class="navbar navbar-default">
	  <div class="container-fluid">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="/display">Beer Fridge</a>
	    </div>

	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="main-nav">
	      <ul class="nav navbar-nav">
	        <li><a href="/display">View Beers</a></li>
			<li class="active"><a href="/new">Add Beer<span class="sr-only">(current)</span></a></li>
	        <li><a href="/manage">Manage Beers</a></li>
			<li><a href="/stats">Stats</a></li>
	      </ul>
	      <form class="navbar-form navbar-left" role="search">
	        <div class="form-group">
	          <input type="text" class="form-control" placeholder="Search">
	        </div>
	        <button type="submit" class="btn btn-default">Submit</button>
	      </form>
	    </div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>

	
	<div class="container-fluid">	
		<h2>Add a new beer:</h2>
		<form role="form" data-toggle="validator" class="form-horizontal">
		  <div class="form-group">
		    <label for="brewer" class="col-sm-2 control-label">Brewery</label>
		    <div class="col-sm-10">
		      <input type="text" size="25" maxlength="100" id="brewer" name="brewer" placeholder="Brewery" data-error="This field is required" required>
		    </div>
				   <div class="help-block with-errors"></div>
		  </div>
		  <div class="form-group">
		    <label for="beer" class="col-sm-2 control-label">Beer Name</label>
		    <div class="col-sm-10">
		      <input type="text" size="25" maxlength="100" id="beer" name="beer" placeholder="Beer Name" data-error="This field is required" required>
		    </div>
			<div class="help-block with-errors"></div>
		  </div>
		  <div class="form-group">
		    <label for="beer" class="col-sm-2 control-label">Style</label>
		    <div class="col-sm-10">
		      <input type="text" size="25" maxlength="100" id="style" name="style" placeholder="Style" data-error="This field is required" required>
		    </div>
			<div class="help-block with-errors"></div>
		  </div>
		  <div class="form-group">
		    <label for="beer" class="col-sm-2 control-label">ABV</label>
		    <div class="col-sm-10">
		      <input type="text" size="25" maxlength="100" id="abv" name="abv" placeholder="ABV" pattern = "\d+(\.\d*)?" data-error="Please enter a valid number EX: 5.5" required>
		    </div>
			<div class="help-block with-errors"></div>
		  </div>
		  <div class="form-group">
		    <label for="beer" class="col-sm-2 control-label">Size</label>
		    <div class="col-sm-10">
		      <input type="text" size="25" maxlength="100" id="size" name="size" placeholder="Size (oz)" pattern = "\d+(\.\d*)?"  data-error="Please enter a valid number EX: 12" required>
		    </div>
		 	<div class="help-block with-errors"></div>
		  </div>
		  <div class="form-group">
		    <label for="beer" class="col-sm-2 control-label">Amount</label>
		    <div class="col-sm-10">
		      <input type="text" size="25" maxlength="100" id="amount" name="amount" placeholder="Amount/Number of Beers" pattern = "\d+(\.\d*)?" data-error="Please enter a valid number EX: 6" required>
		    </div>
			<div class="help-block with-errors"></div>
		  </div>
		  <div class="form-group">
		    <label for="beer" class="col-sm-2 control-label">Type</label>
		    <div class="col-sm-10">
			  <select class="form-control" id="vtype" name="vtype" style="width: 190px; margin-bottom: 20px;">
				<option>Bottle</option>
				<option>Can</option>	
		    </div>
			<div class="help-block with-errors"></div>
		  </div>
		  <div class="form-group">
		    <div class="col-sm-offset-2 col-sm-10">
		      <input type="submit" name="save" value="Save" class="btn btn-primary">
		    </div>
		  </div>
		</form>
	</div>
</body>
</body>