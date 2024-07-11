
# Structure a Good Worflow - GitHub Training Exercise

## Project Overview

This project is designed to help participants learn how to use GitHub for version control and collaboration. The exercises will cover the following key aspects:
- Creating a repository
- Cloning the repository
- Setting up a folder structure
- Creating branches
- Using a main script
- Creating a README file with clear instructions

This repository is part of the "Set a Good Workflow" training. It contains essential elements to start with a well-structured data project. You will follow along and make modifications to various components as we progress through the training.

## Training Exercises

### 1. Repository Creation
1. Go to GitHub and log in to your account.
2. Click on the "New" button to create a new repository.
3. Enter a name for your repository.
4. Set the repository visibility to private if necessary.
5. Click "Create repository".

*Note: For this training, the repository has already been created.*

### 2. Cloning the Repository
1. Go to the GitHub repository: [GitHub-MockProject](https://github.com/dime-wb-trainings/GitHub-MockProject).
2. Click on the green "Code" button and select "Open with GitHub Desktop".
3. Follow the prompts to clone the repository to your local machine.

### 3. Setting Up the Folder Structure
1. Download the mock data from the provided link.
2. Save the data files in the `data/` folder on your local machine.
3. Arrange the folder structure intuitively:
    - `code/` - Folder for all Stata scripts.
    - `data/` - Folder for data files (not tracked by Git).
    - `outputs/` - Folder for your outputs, if relevant.
    - `README.md` - Project documentation.
    - `.gitignore` - Specify files and folders to ignore in Git.

### 4. Creating a Branch
1. As we will be working collaboratively, create a branch named `workflow_` followed by your initials.
2. Switch to that branch to start making changes to the project.
3. Follow the principle: branch often, merge often. Create a branch for each task and merge it back to the main branch by creating a Pull Request (PR).

### 5. Setting Up the Main Script
1. Create a `main.do` file:
2. Save the `main.do` file in the `code/` folder.

### 6. Completing the README.md
1. Provide an overview of the project.
2. Include instructions on how to set up the project locally.
3. Record important decisions made during the project.
4. Detail how to run and use the project, including examples and explanations of key functionalities.
5. **Note**: You can use the template provided in the next section. 

## Example README Template for Your Projects

This README is a placeholder, which the participant will have to modify with the overview od their project. The README should provide directions for replicating the results in the research paper or project. The sections mentioned below should be included to guide users through the replication process. This template is meant to offer guidance, and participants should feel free to adapt and expand upon it.

## Contents

1. [Overview](#overview)
2. [Data Sources](#data-sources)
3. [Instructions to Run this Package](#instructions-to-run-this-package)
4. [List of Exhibits](#list-of-exhibits)

## Overview

Begin by offering a concise overview for the replicator regarding the materials included in the package and provide a brief guide on how to proceed from start to finish. Ensure to include any crucial information that replicators should be aware of.


## Data Sources

Provide detailed information about the data sources, whether obtained from public repositories, institutional databases, or other sources. Include instructions on how others can access the data, including where it can be downloaded and the names under which it is cataloged. This is particularly important for replicators to ensure consistent results by using the same datasets. For example, if the package uses the World Bank’s World Development Indicators, ensure to add the URL, variable names, and file names exactly as they appear on the portal, and the year the data was accessed.

Example:

- **Source:** World Bank’s World Development Indicators

- **URL:** [https://databank.worldbank.org/source/world-development-indicators](https://databank.worldbank.org/source/world-development-indicators)

- **Variable Names:** GDP, Population

- **File Names:** WDI_GDP.csv, WDI_Population.csv

- **Access Year:** 2023

## Instructions to Run this Package

New users should follow these steps to run the package successfully:
- Change the file paths in the scripts to match your local environment.
- Update the following files with your directory paths:

  - `main.do`
- Ensure all required software and dependencies are installed.

- Run the `main.do` file.

## List of Exhibits

Clearly identify and document the tables and figures as they appear in the manuscript by their corresponding numbers. If file names do not correspond to exhibit numbers, provide detailed explanations.

Example template for exhibit identification:

| Exhibit name | Output filename | Note |
|--------------|-----------------|------|
| Table 1      | Balancetable.xls | Created in 02_analysis.do, Found in Outputs/tables/main |
| Figure 1     | Regresults.png   | Created in 02_analysis.do, Found in Outputs/figures/annex, Image Format: Portable Network Graphic (PNG), Bits Per Pixel: 32, Color: Truecolour with alpha, Dimensions: 970 x 544, Interlaced: Yes, XResolution: 144, YResolution: 144 |
