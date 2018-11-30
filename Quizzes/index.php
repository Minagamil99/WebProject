<?php include 'database.php'; ?>
<?php
/*
 *	Get Total Questions
 */
 $query ="SELECT * FROM questions";
 //Get results
 $results = $mysqli->query($query) or die($mysqli->error.__LINE__);
 $total = $results->num_rows;
?>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="utf-8" />
	<title class="title">Math Quiz</title>
	<link rel="stylesheet" href="ss.css" type="text/css" />
</head>
<body>
	<header>
		<div class="container">
			<h1>Math Quiz</h1>
		</div>
	</header>
	<main>
		<div class="container">
			<h2>Test Your Math Knowledge</h2>
			<p>This is a multiple choice quiz to test your knowledge of Math</p>
			<ul>
				<li><strong>Number of Questions: </strong><?php echo $total; ?></li>
				<li><strong>Type: </strong>Multiple Choice</li>
			</ul>
			<a href="question.php?n=1" class="start">Start Quiz</a>
		</div>
	</main>
	</body>
</html>