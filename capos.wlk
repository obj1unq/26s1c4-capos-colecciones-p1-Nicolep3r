import castillo.*
object rolando {
    const mochila = []
    const encuentros = []
    var property capacidadMaxima = 2



method mochila() = mochila
method encuentros() = encuentros

method recolectar(artefacto) {
  if(not self.hayLugar()){
        self.error("No tengo lugar en la mochila!")
    }
    mochila.add(artefacto)
}

method encontrar(artefacto) {
    encuentros.add(artefacto)

    if(self.hayLugar()){
        self.recolectar(artefacto)
    }
    
}



method cantArtefactosRecolectados() = mochila.size() // de consulta

method hayLugar() = self.cantArtefactosRecolectados() < capacidadMaxima // de consulta

method llegarACastillo() {
    // mochila.forEach({artefacto =>  castilloDePiedra.guardarArtefacto(artefacto)})
    castilloDePiedra.guardarArtefacto(mochila)
    mochila.clear()
}

method artefactosEnPosesion() =
    self.mochila() + castilloDePiedra.artefactosAlmacenados()



}
/*

    Conjunto #{} vacio- No tienen orden, no repetidos
    Lista [] Tienen un orden, puede tener , al eliminar cambian los indices
    AddAll({}) Agrega una coleccion
    pepita.tieneEnSuDietaManzana --> Booleano


*/

object espada {}

object libro {}

object collar {}

object armadura {}