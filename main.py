import pandas as pd

archivos = ["data/categories.csv", "data/order_items.csv", "data/orders.csv" , "data/payments.csv" , "data/products.csv" , "data/users.csv"]

dataframes = []

for archivo in archivos:
    df = pd.read_csv(archivo)
    dataframes.append(df)
    print(f"Leído {archivo}")

df_combinado = pd.concat(dataframes, ignore_index=True)
print(df_combinado.head())
