package com.basico;

public class Articulo {

	private String producto;
	private String email;
	private int unidades;
	private float precio;
	private float iva=0.21f;
	
	
	
	
	public String getProducto() {

		
		
		return producto;
	}
	public void setProducto(String producto) {
		this.producto = producto;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getUnidades() {
		
		
		return unidades;
	}
	public void setUnidades(int unidades) {
		this.unidades = unidades;
	}
	
	
	public Articulo( String email,String producto, int unidades) {
	
		this.producto = producto;
		this.email = email;
		this.unidades = unidades;
	}
	public float getPrecio() {
		if (producto.equals("Camisa")) {
			precio=10*iva+10;
			
			
			
		}else if (producto.equals("Pantalon")) {
			precio=15*iva+15;
		}else {
			precio=30*iva+30;
		}
			
		
		
		precio=precio*unidades;
		
		return precio;
	}
	public void setPrecio(float precio) {
		this.precio = precio;
	}
	public float getIva() {
		return iva;
	}
	public void setIva(float iva) {
		this.iva = iva;
	}
	
	public Articulo (){}
	
}
