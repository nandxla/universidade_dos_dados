# FUNCOES

soma_dois_numeros = function(a, b) {
  return(a + b)
}

print(soma_dois_numeros(1, 2))
print(soma_dois_numeros(a=10, b=2))


divide_dois_valores = function(a, b=1) {
  return(a / b)
}

print(divide_dois_valores(10, 2))
print(divide_dois_valores(10))

# SET DEFAULT PATH
setwd("C:\\Users\\nando\\Documents\\study_codes\\courses\\universidade_dos_dados\\semana_1\\")

# LOOPS
for(el in c("Fernando", "Luiz", "Daniel", "Julia")) {
  print(el)
}

i = 1
while(i <= 5) {
  print(i)
  i = i + 1
}
