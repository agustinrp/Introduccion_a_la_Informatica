Program calculaPrecio;

Var
	vehiculo,accidente,seguro:char;
	edad:byte;
	precio:real;
	
Begin
writeln(' ingrese su tipo de vehiculo : C- Comercial / P- Particular :');readln(vehiculo);
	if(vehiculo = 'C') then
		precio:= 200
Else if(vehiculo = 'P') then
		precio:=100;

writeln('ingrese el tipo de seguro : 1- Todo riesgo / 2- Basico :'	);readln(seguro);
	If(seguro = '1') then
	precio:= precio *1.3
Else if(seguro = '2') then
	precio:=precio;

writeln('Tuvo accidentes en el periodo anterior? S / N');readln(accidente);
	If(accidente = 'S') then
	precio:= precio
Else if(accidente = 'N') then
	precio:= precio * 0.95;

writeln('Cual es la edad del conductor?');readln(edad);
	If(edad > 65 ) then
	precio:= precio*1.10
Else if (edad < 65) then
	precio:=precio;
	
	writeln(' debe abonar :',precio:4:2);readln(precio);
end.
		
	
