<?php session_start(); ?>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="utf-8" />
	<title>Math Quiz</title>
	<link rel="stylesheet" href="ss.css" type="text/css" />
</head>
<body>
	<header>
		<div class="container">
			<h1 class="title">Math Quiz</h1>
		</div>
	</header>
	<main>
		<div class="container">
			<h2>You're Done!</h2>
				<p>Congrats! You have completed the test</p>
				<p>Final Score: <?php echo $_SESSION['score']; ?></p>
				<a href="question.php?n=1" class="start">Take Again</a>
		</div>
	</main>
	</body>
</html>
<?php session_destroy(); ?>