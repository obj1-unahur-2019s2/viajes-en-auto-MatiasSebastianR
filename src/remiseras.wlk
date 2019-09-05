object ludmila {
	var precioKm = 18
	
	method pagaViaje () {  return precioKm }
	
}

object anaMaria { 
	var precioKm
	var economicamenteEstable = true
	
	method pagaViaje() { return if (economicamenteEstable) { precioKm = 30 }
						  else { precioKm = 25}
					   }
					   	
	method bienEconomicamente() { economicamenteEstable = true }
	method malEconomicamente() { economicamenteEstable = false }
	
}

object teresa {
	var precioKm
	
	method pagaViaje() {
		precioKm = 22
		return precioKm
	} 	
}

object roxana {
	var cobroCliente
	
	method cobroClientela(cliente, km) { 
		cobroCliente = cliente.pagaViaje() * km
		return cobroCliente
	}

}

object gabriela {
	var cobroCliente
	
	method CobroClientela(cliente, km) { 
		cobroCliente = (cliente.cobroViaje() * km)
		return cobroCliente * 1.2
	}
}

object mariela {
	var cobroCliente
	
	method cobroClientela(cliente, km) {
		cobroCliente = (cliente.cobroViaje() *km)
		return if (cobroCliente < 50) { 50 }
		else { cobroCliente }
		
	}
}

object juana {
	
}

// hasta aca me dio el tiempo. todavia no trabaje en Juana.