object celeste{
    method esDeColorFuerte(){
        return false
    }
}

object naranja{
    method esDeColorFuerte(){
        return false
    }
}

object pardo{
    method esDeColorFuerte(){
        return false
    }
}

object rojo{
    method esDeColorFuerte(){
        return true
    }
}

object verde{
    method esDeColorFuerte(){
        return false
    }
}

object cobre{
    method esDeMaterialQueBrilla(){
        return true
    }
}

object cuero{
    method esDeMaterialQueBrilla(){
        return false
    }
}

object lino{
    method esDeMaterialQueBrilla(){
        return false
    }
}

object madera{
    method esDeMaterialQueBrilla(){
        return false
    }
}

object vidrio{
    method esDeMaterialQueBrilla(){
        return true
    }
}

object remera{
    method material(){
        return lino
    }

    method color(){
        return rojo
    }

    method peso(){
        return 800
    }
}

object pelota{
    method material(){
        return cuero
    }
    
    method color(){
        return pardo
    }

    method peso(){
        return 1300
    }
}

object biblioteca{
    method material(){
        return madera
    }
    
    method color(){
        return verde
    }
    
    method peso(){
        return 8000
    }
}

object muñeco{
    var color = naranja
    method cambiarColor(unColor){
        color = unColor
    }
    
    method color(){
        return celeste
    }
    
    method peso(unPeso){
        return unPeso
    }
}

object placa{
    var peso = 500
    var color = rojo

    method material(){
        return cobre
    }
    
     method cambiarColor(unColor){
        color = unColor
    }
    
    method cambiarPeso(unPeso){
        peso = unPeso
    }
}
