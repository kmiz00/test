<?php

/**
 * Smart設定
 */
 require_once('../smarty/libs/Smarty.class.php');
 $smarty = new Smarty();
 $smarty->template_dir = "templates/";
 $smarty->compile_dir = "../smarty/templates_c/";
 $smarty->cache_dir = "../smarty/cache/";

 $smarty->assign("message", "Hello world!");
 $smarty->display("test.tpl");
