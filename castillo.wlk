object castilloDePiedra {
    const artefactosAlmacenados = []



    method guardarArtefacto(mochila){
        artefactosAlmacenados.addAll(mochila)
    //   artefactosAlmacenados += artefacto
    }

    method artefactosAlmacenados() = artefactosAlmacenados
      
}
