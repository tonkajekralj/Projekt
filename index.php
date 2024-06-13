<!DOCTYPE  html>
<html lang="en">
<head>
    <title>Welt</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="style/style.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Suez+One&display=swap" rel="stylesheet"> 
</head>
<body>
    <?php
        session_start();
    ?>
    <header>
        <h1>Welt</h1>
    </header>

    <?php include 'nav.php'; ?>

    <section id="main">
        <?php 
            include 'connect.php';
            define('IMGFOLDER', 'images/');
        ?>
        <hr class="margin">
        <h2 class="padding">Politik</h2>
        <div class="container padding">
            <?php
                $query = "SELECT * FROM news WHERE archive=0 AND category='Politik' LIMIT 3";
                $result = mysqli_query($dbc, $query);

                while($row = mysqli_fetch_array($result)) {
                    echo '<article class="article padding">';
                    echo '<img class="image" src="' . IMGFOLDER . $row["picture"] . '">';
                    echo '<a href="article.php?id=' . $row['id'] . '">';
                    echo '<h3 class="padding">' . $row['title'] . '</h3>';
                    echo '<p>' . $row['about'] . '</p>';
                    echo '</a></article>';
                }
            ?>
        </div>
        <hr class="margin">
        <h2 class="padding">Panorama</h2>
        <div class="container padding">
            <?php
                $query = "SELECT * FROM news WHERE archive=0 AND category='Panorama' LIMIT 3";
                $result = mysqli_query($dbc, $query);

                while($row = mysqli_fetch_array($result)) {
                    echo '<article class="article padding">';
                    echo '<img class="image" src="' . IMGFOLDER . $row["picture"] . '">';
                    echo '<a href="article.php?id=' . $row['id'] . '">';
                    echo '<h3 class="padding">' . $row['title'] . '</h3>';
                    echo '<p>' . $row['about'] . '</p>';
                    echo '</a></article>';
                }
            ?>
        </div>
    </section>
    <footer>
        <p class="margin padding">Welt</p>
    </footer>
</body>
</html>