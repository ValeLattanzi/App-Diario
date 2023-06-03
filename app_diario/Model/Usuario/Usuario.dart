class Usuario {
  String nombre;
  String email;
  int edad;

  Usuario(this.nombre, this.email, this.edad);

  factory Usuario.nuevoUsuarioSinMail(String nombre, int edad) {
    return Usuario(nombre, "", edad);
  }

  factory Usuario.conEmailSinEdad(String nombre, String email) {
    return Usuario(nombre, email, 0);
  }
}
