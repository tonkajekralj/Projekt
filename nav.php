<nav class="container bold">
        <a class="padding" href="index.php">Home</a>
        <span class="vdivider"></span>
        <a class="padding" href="category.php?category=Politik">Politik</a>
        <span class="vdivider"></span>
        <a class="padding" href="category.php?category=Panorama">Panorama</a>
        <span class="vdivider"></span>
        <a class="padding" href="administration.php">Administration</a>
        
        <?php
            if(isset($_SESSION['username'])) {
                echo '
                <span class="vdivider"></span>
                <a class="padding" href="input.php">Input</a>
                <span class="vdivider"></span>
                <a class="padding" href="logout.php">Log out</a>
                ';
            }
            else {
                echo '
                <span class="vdivider"></span>
                <a class="padding" href="register.php">Register</a>
                ';
            }
        ?>
    </nav>