# Bases de la programacion
### 02 - Variables y operadores
### Por: *SGT911*



# Variables
## Que es?

* Una variable es un espacio en memoria asignado para poder almacenar datos.
* Identificado por un nombre y direccion en memoria dentro del algoritmo.
* Este posee limitantes que el programador determina a la hora de crearla.

## Como nombrarla.

* No puede inciar con un caracter distinto a una letra del alfabeto o una barra baja "_".
* No puede acabar en los siguientes caracteres: "-", ".", ",".
* No puede contener espacios.
* Puede contener "_" entre palabras.
* Las variables son sensibles a la capitalizacion, numerouno `!=` numeroUno.

```python
1num = 1 # Esta mal
num 1 = 'c' # Esta mal
num_1 = 123 # Esta bien
numUno != numuno
```

## Tipos de datos.
### Numericos

* **INT**: Este tipo de dato puede almacenar numeros enteros (sin punto decimal) y tiene variantes las cuales son **BIGINT**, **SMALLINT**, **TINYINT** (Este ultimo no se encuentra en todos los lenguajes)

* **UNSIGNED INT**: Este es igual al anterior solo que al anteponorle `UNSIGNED` hace que la variable solo pueda almacenar numeros naturales.

* **FLOAT**: Esta da la posibilidad de almacenar numeros como `INT` pero posee la capacidad de adicionar punto decimal.

* **DOUBLE**: Este es similar a `FLOAT` pero como su nombre lo dice posee una presicion mayor en el numero decimal.

  ```c++
  int a = -1;
  unsigned int b = 1;
  float c = 1.0001;
  double d = 1.000000000000001;
  ```
  
### Biposicional

* **BOOL**: Este puede estar en dos estados solamente `True` (verdadero) o `False` (Falso)

* **BIT**: Este similar al anterior pero en vez de ser `True`, `False` es `1`, `0`.

  ```c++
  bool a = true;
  bit b = 1;
  b = 2; // Error
  ```
  
### Texto

* **CHAR**: Las varibles de este tipo solo pueden almacenar un solo caracter el cual para definirlo se escribe entre `''` y solo puede ser 1.

* **STRING**: Este varia del antarior en que puede almacenar mas de un caracter y se escribe entre `""`.

  ```c++
  char a = 'a';
  string b = "Hola";
  ```

  

# Operadores
## Que son?

* Estas sirven para poder hacer funciones aritmeticas y booleanas alterando el valor de las variables o mostrando un valor diferente al que se encuentra en la variable.

## Operadores Aritmeticos

```python
# Suma (esta tambien es valida para variables de tipo texto)
a = 2 + 1
b = "Hola" + " " + "mundo" + "!!" # b = "Hola mundo!!"

# Resta
a = 1 - 121

# Multiplicacion
a = 4 * 23

# Division
a = 15 / 3

# Division entera (Algunos lenguajes no lo poseen)
a = 15 // 3

# Modulo (Da como resultado el residuo de la division)
a = 15 % 3

# Potencia (En algunos lenguajes es ^)
a = 2 ** 3
```

## Operadores Asignativos

```python
# Incremento
a++ # Es igual al valor inicial de la variable + 1 (a = a + 1)

# Decremento
a-- # Es igual al valor inicial de la variable - 1 (a = a - 1)

# Suma asignativa
a += 2 # Equvalenta a: a = a + 2

# Resta asignativa
a -= 2 # Equvalenta a: a = a - 2

# Multiplicacion asignativa
a *= 2 # Equvalenta a: a = a * 2

# Division asignativa
a /= 2 # Equvalenta a: a = a / 2

# Modulo asignativo (Algunos lenguajes no lo soportan)
a %= 2 # Equvalenta a: a = a % 2
```

## Operadores Relacionales

```python
# Mayor que
a > b

# Mayor o igual que
a >= b

# Menor que
a < b

# Menor o igual que
a <= b

# Igual a
a == b

# Distinto a
a != b
```



## Operadores logicos

```c++
// Suponiendo que a y b son variables booleanos

// Y
a && b
    
// O
a || b

// Negacion
!b
```

