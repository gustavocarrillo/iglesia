<?php

class LoginController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {

    }

    public function buscarAction()
    {
        $usuario = $this->request->getPost("user");
        $clave = $this->request->getPost("pass");

        $user = $this->modelsManager->createBuilder()
            ->from("Usuarios")
            ->columns("clave")
            ->where("Usuarios.usuario = :u:", array("u" => $usuario))
            ->getQuery()
            ->execute()
            ->toArray();

        $msj = "NO";

        if(count($user) > 0 && $clave == $user[0]["clave"]){
                $this->session->set("user",$usuario);
                $this->response->redirect("miembros/index");
            }else{
            $this->view->disable();
            $this->response->setJsonContent(array("msj" => $msj));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
        }
    }

}

