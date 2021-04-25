class Cliente {
  String Identificacion;
  String Nombre;
  String Apellido;
  String Tipodocumento;
  String FechaNacimiento;
  String Genero;
  String Correo;

  Cliente(
      String Identificacion,
      String Nombre,
      String Apellido,
      String Tipodocumento,
      String FechaNacimiento,
      String Genero,
      String Correo) {
    this.Identificacion = Identificacion;
    this.Nombre = Nombre;
    this.Apellido = Apellido;
    this.Tipodocumento = Tipodocumento;
    this.FechaNacimiento = FechaNacimiento;
    this.Genero = Genero;
    this.Correo = Correo;
  }
}
