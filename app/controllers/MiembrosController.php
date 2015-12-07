<?php

class MiembrosController extends \Phalcon\Mvc\Controller
{
    public function initialize(){
        $this->view->setTemplateAfter("index");
    }
    public function indexAction()
    {

    }

}

