<?php
//Retourne tous les s�jours
$app->get('/', function() {
    require '../src/model.php';
    $sejours = getAllSejours();
    ob_start();                 // start buffering HTML output
    require '../views/view.php';
    $view = ob_get_clean();      // assign HTML output to $view
    return $view;
});
