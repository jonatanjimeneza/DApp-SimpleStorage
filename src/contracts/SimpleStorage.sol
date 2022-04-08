// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.13;

//Smart contract simple almacenamiento de datos.
contract SimpleStorage{

    //String principal
    string public data="Hola";

    //funcion para cambiar el string data
    function setdata(string memory _data)public{
        data = _data;
    }

    //funcion para obtener el valor/texto de data
    function getdata()view public returns(string memory){
        return data;
    }
}