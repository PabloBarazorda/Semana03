package TestEntidades;

import Dao.ClassClienteImp;
import model.TblCliente;

public class TestEntidadCliente {

	public static void main(String[] args) {
		TblCliente cliente = new TblCliente();
		ClassClienteImp crud = new ClassClienteImp();
		
		cliente.setNombre("");
		cliente.setApellido("");
		cliente.setDni("");
		cliente.setEmail("");
		cliente.setTel("");
		cliente.setSexo("");
		cliente.setNacionalidad("");
		
		crud.RegistrarCliente(cliente);
		
		
	}

}
