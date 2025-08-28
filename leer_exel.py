import pandas as pd

# Cargar el archivo Excel
df = pd.read_excel("data/test_cases.xlsx")  # Ajusta la ruta si es necesario

# Mostrar las primeras filas
print(df.head())
