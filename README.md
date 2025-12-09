# Data analitycs final assesment

## Description
This project is to clean, normalize, and create seeders to populate a database in order to later analyze the data with a Power BI dashboard.

---

## Technologies Used
* Python
* Pandas
* Jupyter Notebooks
* PostgreSQL
* Power BI

---

## Installation and use
1. Clone this repository or download the ZIP file.
2. Open the console and type `pip install -r requirements.txt` to install the dependencies.
3. Create the Python runtime environment to run the C&N.ipynb file. This file requires that RWventas.csv (which is not in the repository) be in the same folder.
4. Set up the local Postgres database in your preferred database manager.
5. Populate the database with the seeder.sql file, changing the path to ensure it reads the CSV files correctly.
6. View the Power BI dashboard.

---

## Project Structure

├─ .gitignore
├─ C&N.ipynb → This file is responsible for cleaning, normalizing, and generating seeders from the CSV file.
├─ DataAnalyticsFinalAssesment.pbix → Power BI dashboard.
├─ ERM.png → Entity-relationship model of the database.
├─ PostgreSQL RIWI_VENTAS.sql → SQL script containing the creation of the tables.
├─ README.MD → The project's readme
├─ requirements.txt → Dependencies
└─ seeder.sql → SQL script used to populate the tables after generating the seeders and having the database set up.

---

## Results or visualizations
This is an example of what you should see when everything is running correctly for the Power BI dashboard.

* Ventas totales: A card
* Crecimiento YoY %: A card
* Ventas por el tiempo: A line diagram
* Top 5 Categorias: A ring diagram
* Top 5 Clientes: A bar diagram
* Top 5 Productos: A bar diagram
* Top 5 Ciudades: A ring diagram
* Ventas por ciudad: A choropleth map
* Costo de envio por ciudad: A ring diagram
#
* Segmentador por categoria: drop-down list
* Segmentador por fecha: range between
* Segmentador por ciudad: drop-down list

---
