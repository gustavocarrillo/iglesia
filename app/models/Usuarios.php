<?php

class Usuarios extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var string
     */
    protected $usuario;

    /**
     *
     * @var string
     */
    protected $clave;

    /**
     * Method to set the value of field usuario
     *
     * @param string $usuario
     * @return $this
     */
    public function setUsuario($usuario)
    {
        $this->usuario = $usuario;

        return $this;
    }

    /**
     * Method to set the value of field clave
     *
     * @param string $clave
     * @return $this
     */
    public function setClave($clave)
    {
        $this->clave = $clave;

        return $this;
    }

    /**
     * Returns the value of field usuario
     *
     * @return string
     */
    public function getUsuario()
    {
        return $this->usuario;
    }

    /**
     * Returns the value of field clave
     *
     * @return string
     */
    public function getClave()
    {
        return $this->clave;
    }

    /**
     * Returns table name mapped in the model.
     *
     * @return string
     */
    public function getSource()
    {
        return 'usuarios';
    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return Usuarios[]
     */
    public static function find($parameters = null)
    {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return Usuarios
     */
    public static function findFirst($parameters = null)
    {
        return parent::findFirst($parameters);
    }

}
