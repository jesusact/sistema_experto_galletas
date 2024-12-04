# 👨🏻‍💻 Control difuso de un horno con un Sistema Experto implementado en CLIPS
---

## ✍🏻 Resumen  
Este proyecto presenta un sistema que ajusta automáticamente la temperatura del horno para garantizar el dorado perfecto de las galletas. Se utiliza **lógica difusa** para analizar el índice cromático de las galletas y determinar la temperatura ideal en tiempo real.  

---

## 🧾 Características Destacadas  
- **🧩 Análisis Difuso:** Interpreta el estado de las galletas mediante lógica difusa.  
- **📋 Reglas de Control:** Establece temperaturas bajas, medias y altas según las condiciones evaluadas.  
- **💾 Desarrollo en CLIPS:** Implementado en el entorno de programación CLIPS.  
- **⚙️ Interfaz Intuitiva:** Permite ingresar el índice cromático y obtener la temperatura óptima como salida.  
- **📈 Parámetros de Evaluación:** Define índices cromáticos y rangos de temperatura del horno.  

---

## 📌 Parámetros de Evaluación  
### 🎯 Índice Cromático:  
- **Un poco crudas:** (1/4, 0.5/6, 0/7)  
- **Medio hechas:** (0/3, 1/5, 1/6, 0/8)  
- **Doraditas:** (0/5, 1/7)

![Captura de pantalla 2024-12-04 231341](https://github.com/user-attachments/assets/ca6a07e6-d52f-419a-a719-5bad8c4393ec)


### 🌡️ Temperatura del Horno (°C):  
- **Baja:** (0/150, 1/160, 1/180, 0/190)  
- **Media:** (0/170, 1/190, 1/210, 0/230)  
- **Alta:** (0/210, 1/220, 1/240, 0/250)  

![Captura de pantalla 2024-12-04 230958](https://github.com/user-attachments/assets/49e70fb9-2c57-4b20-9bd1-d33cda8422a0)

---

## 🛠️ Requisitos  
- **🔧 Software CLIPS:** Descárgalo desde la página oficial.  

---

## 📂 Instalación Paso a Paso  
1. Clona el repositorio del proyecto desde GitHub:  
 ```bash  
   git clone https://github.com/jesusact/sistema_experto_galletas.git  
```
2. Accede al directorio del proyecto:
```
  cd sistema_experto_galletas
```

## 💻 Uso del Sistema
1. Inicia CLIPS en tu sistema.
2. Carga los archivos necesarios:
```
(load "bc_galletas.clp")
(load "bh_galletas.clp")  
```
![Captura de pantalla 2024-12-04 232000](https://github.com/user-attachments/assets/81992eee-2c28-4859-ae58-2c72189e53d7)

3. Configura y ejecuta el sistema:
```
(reset)  
(run)  
(facts)
```
![Captura de pantalla 2024-12-04 232031](https://github.com/user-attachments/assets/afebb156-7cc6-43f4-954b-4071a59c0184)

4. Realiza los cálculos de difusificación:
```
(maximum-defuzzify 4)  
(moment-defuzzify 4)
```
![Captura de pantalla 2024-12-04 232031](https://github.com/user-attachments/assets/c6cf4bfa-d2ae-4bb9-bfda-94595719fa2f)

  
