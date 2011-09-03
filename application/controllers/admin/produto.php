<?php

class Produto extends CI_Controller {

    public function __construct() {
        parent::__construct();

        $this->load->model('produto_model');
        $this->load->library(array('table', 'pagination'));
        $this->load->helper('url');
        
        if (!$this->ion_auth->logged_in()) {
            redirect('auth/login');
        }
    }

    public function index() {
        echo "Produtos";
    }

    public function view($id) {
        echo "visualizar produto $id";
    }

    public function lista() {
        echo "listagem de produtos";
    }

    public function delete($id) {
        echo "exclusão de produto";
    }

    public function novo() {
        echo "novo produto";
    }
    
    public function sair() {
        $this->ion_auth->logout();
    }

}
/* fim do arquivo admin/produto.php */