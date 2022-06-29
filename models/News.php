<?php
class News {
    /* *
       * Returns single news item with specified id
       * @param integer $id
       * */
    public static function getNewsItemById($id){
        $id = intval($id);

        if($id){
            $db = Db::getConnection();

            $result = $db->query('SELECT * FROM news WHERE id='.$id);

            $result->setFetchMode(PDO::FETCH_ASSOC);
            $newsItem = $result->fetch();
            return $newsItem;
        }
    }

    /* *
       * Returns an array of news items
       *  */
    public static function getNewsList(){
        
        $db = Db::getConnection();

        $newsList = array();

        $result = $db->query('SELECT * FROM news ORDER BY date DESC LIMIT 10');

        $i=0;
        while($row = $result->fetch()){
            $newsList[] = $row;
            $i++;
        }
        return $newsList;
    }
}