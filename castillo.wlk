object castilloDePiedra {
    const artefactosAlmacenados = #{}


    method guardarArtefacto(mochila){
    //    artefactosAlmacenados.union(mochila)
        mochila.forEach({ nuevoArtefacto => artefactosAlmacenados.add(nuevoArtefacto) })
    //   artefactosAlmacenados += artefacto
    }

    method artefactosAlmacenados() = artefactosAlmacenados
      
}
