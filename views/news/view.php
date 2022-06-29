<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/template/css/style.css">
    <title>Document</title>
</head>
<body>
<div class="scrollHalf">
  <div class="scrollHalf__grupo" data-scroll>
    <div class="scrollHalf__grupo__imagen">
      <img src="<?=$newsItem['preview']?>" />
    </div>
    <div class="scrollHalf__grupo__contenido">
      <h1><?=$newsItem['title']?></h1>
      <?=$newsItem['content']?>
            </div>
        </div> 
        
        </div>

        <script src="/template/js/script.js"></script>
</body>
</html>