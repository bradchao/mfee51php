<form method="post" action="brad33.php"
    enctype="multipart/form-data">
    Account: <input type="text" name="account" /><br />
    Password: <input type="password" name="passwd" /><br />
    Gender: <input type="radio" name="gender" value='m' checked/>male
    <input type="radio" name="gender" value="f" />female <br />
    興趣: <input type="checkbox" name="h[]" value="1"/>打電腦
    <input type="checkbox" name="h[]" value="2" />打籃球
    <input type="checkbox" name="h[]" value="3" />打電玩<br />
    <input type="checkbox" name="h[]" value="4" />打麻將
    <input type="checkbox" name="h[]" value="5" />打毛線
    <input type="checkbox" name="h[]" value="6" />打小孩<br />

    File1: <input type="file" name="upload[]" /><br />
    File2: <input type="file" name="upload[]" /><br />
    File3: <input type="file" name="upload[]" /><br />
    File4: <input type="file" name="upload[]" /><br />

    <input type="submit" value="test" />
</form>