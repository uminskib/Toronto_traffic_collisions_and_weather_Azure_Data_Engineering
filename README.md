# End to End ETL process in Microsoft Azure with Power BI analysis for web data

This repository presents a comprehensive data engineering solution using Azure platform tools. 
It is based on traffic accident and weather data in Toronto, which is retrieved from an API, and at the end of the process put into an Azure SQL Database.
The project closes with an analysis and dashboard done in Power BI.
The process leverages a combination of tools and services including Azure Data Factory, Azure Data Lake Storage, PySpark, Azure SQL Database and Power BI .

## Table of Contents

- [Overview](#overview)
- [Architecture](#architecture)
- [Implementation](#implementation)
- [Prerequisites](#prerequisites)
- [End Note](#end-note)

## Overview

The goal of this project is to showcase how to ingest, process, and analyse Toronto's traffic collisions and weather data using Azure services. The ETL process involves extracting data from web to Azure Data Lake Storage, transforming it using Azure Databricks and putting the processed data into a Azure SQL Database as data warehouse. At the end, a report was created using Power BI based on data from DWH.

My objectives for this project included:

- Building a basic understanding of data engineering and pipeline development based on Microsoft Azure
- Getting practical experience working with the Azure platform and its various services
- Delivering a fully functional and reliable final product that can be highlighted in my portfolio
  
## Architecture

The data flow architecture for this project looks as follows:

![Azure Data Engineering architecture diagram](https://github.com/uminskib/Toronto_traffic_collisions_and_weather_Azure_Data_Engineering/blob/main/assets/Azure_Data_Engineering_architecture_diagram.png)

- Azure Data Lake Storage: This centralized data lake repository stores both structured and unstructured data, built on Azure Blob Storage to support big data analytics.

- Azure Data Factory (ADF): A fully managed, serverless data integration service that enables the creation of data pipelines for ELT (Extract, Load, Transform) processes.

- Azure Databricks: Built on Apache Spark, is a managed big data analytics platform. It allows users to perform data transformation, analytics, and machine learning with Jupyter notebooks, leveraging Apache Spark's capabilities.

- Azure SQL Database: A fully managed, intelligent, and scalable relational database service. It is a platform-as-a-service (PaaS) offering, which means that Microsoft handles the majority of the database management and maintenance tasks, allowing users to focus on development.

- Azure Key Vault: A secure cloud service for managing cryptographic keys, secrets, and certificates. It provides centralized, secure storage and controlled access to sensitive information used by applications and services.

- Microsoft Entra ID: This cloud-based identity and access management service secures access to resources with identity management, authentication, and authorization capabilities.

- Microsoft Power BI: Robust business intelligence platform that enables data visualization, transformation, and sharing of insights. It connects to numerous data sources, creating interactive reports and dashboards that help organizations make data-driven decisions and gain insights.

## Implementation



## Prerequisites


## End Note
