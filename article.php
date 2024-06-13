<!DOCTYPE  html>
<html>
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
            if(empty($_GET['id'])) {
                echo "<h3>This page is empty!</h3>";
            }
            else {
                $id = $_GET['id'];

                $query = "SELECT date, title, content, picture, category FROM news WHERE id=?";
                $stmt=mysqli_stmt_init($dbc);
                if (mysqli_stmt_prepare($stmt, $query)) {
                    mysqli_stmt_bind_param($stmt, 'i', $id);
                    mysqli_stmt_execute($stmt) or die('Error querying databese.');
                    mysqli_stmt_store_result($stmt);
                    mysqli_stmt_bind_result($stmt, $date, $title, $content, $picture, $category);
                    mysqli_stmt_fetch($stmt);
                }
                mysqli_close($dbc);
                ?>
                <h2 class="padding"><?php echo strtoupper($category)?></h2>
                <section>
                    <article class="open-article">
                        <h3 class="padding"><?php echo strtoupper($title)?></h3>
                        <p class="padding"><?php echo $date?></p>
                        <?php echo"<img class='article-image' src='images/$picture'>"?>
                        <p class="article-content padding"><?php echo nl2br($content)?></p>
                    </article>
                </section>
                <?php
            }   
        ?>
    </section>
    <footer>
        <p class="margin padding">Welt</p>
    </footer>
</body>
</html>