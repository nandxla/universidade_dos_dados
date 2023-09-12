# PACKAGES
install.packages('ggplot2')  # -> install


# OPERACOES BASICAS
10 + 2
10 - 2
10 * 2
10 / 2
10 ** 2
10 %% 3

# PRINT
print("Hello World")

# OBJETOS e VARIAVEIS
x = 10  # forma 1
y = 4 # forma 2

print(x)
print(y)

name_list = c("Luiz", "Daniel", "Maurucio")
print(name_list)

typeof(x); typeof(y)
is.atomic(name_list)
is.list(name_list)

# MATRIZ
m = matrix(c(1, 2, 3, 4, 5, 6), nrow=2, ncol=3)
m

# DATAFRAME
names = c("Fernando", "Daniel", "Bia")
ages = c(19, 35, 29)
smokers = c(FALSE, FALSE, TRUE)

df_user = data.frame(names, ages, smokers)
df_user

# LENDO DOCUMENTOS
library(ggplot2)  # -> import
csv_path = "C:\\Users\\nando\\Documents\\study_codes\\courses\\universidade_dos_dados\\semana_1\\Housing.csv"
house_csv = read.table(csv_path, sep=",", header=TRUE)
# View(house_csv)

ggplot(house_csv, aes(x=price, y=area))+geom_point()
