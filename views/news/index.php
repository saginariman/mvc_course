<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="/template/css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="container">
        <?php foreach($newsList as $newsItem):?>
            <a href="/news/<?=$newsItem['id']?>" class="card">
                <div class="card__header">
                <img src="<?=$newsItem['preview']?>" alt="card__image" class="card__image" width="600">
                </div>
                <div class="card__body">
                <span class="tag tag-blue"><?=$newsItem['type']?></span>
                <h4><?=$newsItem['title']?></h4>
                <p><?=$newsItem['short_content']?></p>
                </div>
                <div class="card__footer">
                <div class="user">
                    <div class="user__info">
                    <h5><?=$newsItem['author_name']?></h5>
                    <small><?=$newsItem['date']?></small>
                    </div>
                </div>
                </div>
            </a>
        <?php endforeach;?>
    </div>
</body>
</html>