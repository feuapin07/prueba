//: Playground - noun: a place where people can play

import UIKit

class Contacto: NSObject {
    var nombre:String = "";
    var telefono:Int = 0
}
var contactos = Array<Contacto>();


func initContactos () {
    //Estudiante 1
    var tmp:Contacto = Contacto();
    tmp.nombre = "Iván Díaz";
    tmp.telefono = 123456789;
    contactos.append(tmp);
    
    //Estudiante 2
    tmp = Contacto();
    tmp.nombre = "Andres Ávila";
    tmp.telefono = 987654321;
    contactos.append(tmp);
    
    //Estudiante 3
    tmp = Contacto();
    tmp.nombre = "Sebastian";
    tmp.telefono = 978787638;
    contactos.append(tmp);
    
    //Estudiante 4
    tmp = Contacto();
    tmp.nombre = "carlos ortega";
    tmp.telefono = 13243484;
    contactos.append(tmp);
    
    }
print array<contactos>


}



