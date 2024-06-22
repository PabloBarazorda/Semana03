package Dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import Interfaces.ICliente;
import model.TblCliente;

public class ClassClienteImp implements ICliente {

	@Override
	public void RegistrarCliente(TblCliente cliente) {
		EntityManagerFactory em=Persistence.createEntityManagerFactory("ProyectoMavenSabadoJPA");
		EntityManager emanager=em.createEntityManager();
		emanager.getTransaction().begin();
		emanager.persist(cliente);
		System.out.println("Cliente registrado en la BD");
		emanager.getTransaction().commit();
		emanager.close();
	}

	@Override
	public void ActualizarCliente(TblCliente cliente) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void EliminarCliente(TblCliente cliente) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public TblCliente BuscarCliente(TblCliente cliente) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<TblCliente> ListadoCliente() {
		// TODO Auto-generated method stub
		return null;
	}

}
