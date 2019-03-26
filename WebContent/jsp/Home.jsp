<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport"
	content="width=device-width, initial-scale=1">
<title>Home</title>
<link type="text/css" rel="stylesheet" href="../css/custom.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-3 left-nav">
				<div id="profile-img-container">
					<a target="_blank" href="../images/Piyu15.jpeg"> <img
						id="profile-img" class="img-responsive" alt="Pushpalata" src="../images/Piyu15.jpeg">
					</a>
					<p class="profile-desc">Pushpalata Netam</p>
					<p class="profile-desc"
						style="font-size: 15px; padding-left: 20px;">Web Developer |
						Art Lover</p>
				</div>
				<div class="left-nav-menu">
					<ul style="list-style-type:none">
						<li>
							<span class="glyphicon glyphicon-user"></span>
							<a class="menu-items" href="#">About Me</a>
						</li>
						<li>
							<span class="glyphicon glyphicon-briefcase"></span>
							<span class="menu-items">Career Overview</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-picture"></span>
							<a class="menu-items" href="gallery.jsp">Gallery</a>
						</li>
						<li>
							<span class="glyphicon glyphicon-list-alt"></span>
							<span class="menu-items">View CV</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-envelope"></span>
							<span class="menu-items">Contact Me</span>
						</li>
					</ul>
				</div>
			</div>
			<div class="col-sm-9 left-menu-desc">
				<section class="jumbotron">
					<h1>Bio</h1>
					<p>Pushpalata Netam, A software developer and art lover, born
						and bought up in a small city called 'Durg' located in
						Chhattisgarh. She is passionate about crafts works, traveling and
						a <mark>neat freak</mark>.</p>
				</section>
				<div>
					<table class="table table-hover">
						<tr>
							<th>Professional Summary</th>
							<th>Academic Summary</th>
						</tr>
						<tr>
							<td>
								<ul>
									<li>Working as Consultant @ Deloitte, Hyderabad</li>
									<li>Worked as Senior Software Engineer @ Price Water House
										Coopers, Bengaluru</li>
									<li>Worked as Software Specialist @ eClinicalWorks, Mumbai</li>
									<li>Worked as Business Development Executive @ AIPL,
										Mumbai</li>
								</ul>
							</td>
							<td>
								<ul>
									<li>Masters of Business Administration in Systems, 
										Bharthidasan University</li>
									<li>Bachelor of Technology with Information Technology, NIT Raipur</li>
									<li>HSC,SSC from Vishwadeep Higher Secondary School, Durg, Chhattisgarh</li>
								</ul>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>