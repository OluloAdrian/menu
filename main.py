
import keyboard
import os
def clear_console():
    os.system('clear')

menu = int(input("Escoger una opción: \n -------------- \n 0- Salir del menu \n 1- arroz con pollo \n 2- pollo a la brasa \n 3- chaufa \n 4- ceviche \n 5- pachamanca \n "))
while menu != 0 :
  if menu == 1:
    input("Escogiste arroz con pollo")
    arz = 18
    print("pulse una tecla para continuar")
    clear_console()
    keyboard()
  elif menu == 2:
    input("Escogiste pollo a la brasa")
    print("pulse una tecla para continuar")
    clear_console()
    keyboard()
  elif menu == 3:
    input("Escogiste chaufa")
    print("pulse una tecla para continuar")
    clear_console()
    keyboard()
  elif menu == 4:
    input("Escogiste ceviche")
    print("pulse una tecla para continuar")
    clear_console()
    keyboard()
  elif menu == 5:
    input("Escogiste pachamanca")
    print("pulse una tecla para continuar")
    clear_console()
    keyboard()
  else:
    input("Intentelo denuevo")
    print("pulse una tecla para continuar")
    clear_console()
    keyboard()
  menu = int(input("Escoger una opción: \n -------------- \n 0- Salir del menu \n 1- arroz con pollo \n 2- pollo a la brasa \n 3- chaufa \n 4- ceviche \n 5- pachamanca \n "))
