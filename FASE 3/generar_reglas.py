import pandas as pd
from mlxtend.frequent_patterns import apriori, association_rules

# Cargar el archivo Excel
archivo = "DATA.xlsx" 
df_fact = pd.read_excel(archivo, sheet_name="FactConsumo")
df_servicio = pd.read_excel(archivo, sheet_name="DimServicio")

# Unir datos
df = df_fact.merge(df_servicio, on="id_servicio", how="left")

# Matriz binaria cliente-servicio
cliente_servicio = df.groupby(["id_cliente", "nombre_servicio"]).size().unstack(fill_value=0)
cliente_servicio = cliente_servicio.applymap(lambda x: 1 if x > 0 else 0)

# Apriori
frequent_itemsets = apriori(cliente_servicio, min_support=0.01, use_colnames=True)
rules = association_rules(frequent_itemsets, metric="confidence", min_threshold=0.5)

# Limpiar y exportar
rules = rules[["antecedents", "consequents", "support", "confidence", "lift"]]
rules["antecedents"] = rules["antecedents"].apply(lambda x: ', '.join(list(x)))
rules["consequents"] = rules["consequents"].apply(lambda x: ', '.join(list(x)))
rules.to_excel("reglas_servicios.xlsx", index=False)

print("Reglas generadas y exportadas correctamente")
