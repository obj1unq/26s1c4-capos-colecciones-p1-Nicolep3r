object rolando {
    const artefactos = #{}
    var limite = 2



method artefactos() = artefactos

method encontrar(artefacto) {
    if(self.hayEspacio()){
        artefactos.add(artefacto)
    }
}

method hayEspacio() {
  return artefactos.size() < limite
}

method limite(_limite){
    limite = _limite
}

}
/*

    Conjunto #{} vacio- No tienen orden, no repetidos
    Lista [] Tienen un orden, puede tener , al eliminar cambian los indices
    AddAll({}) Agrega una coleccion
    pepita.tieneEnSuDietaManzana --> Booleano


*/

object espada(){

}

object libro(){
}

object collar(){

}

object armadura(){

}