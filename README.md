# 🚀 Running Commands in each model Folder

This repository provides several scripts to run different models.  
All commands should be executed inside the each model folder.  

---

## 📌 Available Scripts

| Model                          | Script Location                                                                 |
|--------------------------------|---------------------------------------------------------------------------------|
| **scStyling**                  | `run_scStyling.sh`                                                              |
| **Simple Classifier**          | `run_Simple_classifier.sh`                                                      |
| **SCAD**                       | `SCAD/model/run_SCAD.sh`                                                        |
| **SCAD (with foundation embeddings)** | `SCAD/model/run_SCAD.sh` <br> `scFoundation/SCAD/model/run_SCAD_with_embeddings.sh` |
| **scDEAL (bulkmodel)**         | `scDEAL/run_bulkmodel.sh`                                                       |
| **scDEAL (scmodel)**           | `scDEAL/run_scmodel.sh`                                                         |

---

## ⚙️ Command Arguments

All scripts take the following arguments:

- **`data_type`**  
  - Options: `Bulk`, `scStyleBulk`  
  - Specifies the type of input data.

- **`foundation_model`**  
  - Options: `gexpr`, `scRobust`, `scGPT`, `scFoundation`  
  - Defines whether to use raw gene expression (`gexpr`) or foundation model embeddings.

---

## Download Data
https://zenodo.org/records/17287489

scStyling
- data
    - embeddings
    - gexpr
    - scad_data
      - SCAD_data
      - scFoundation/SCAD_data 

## 🗂️ Directory Overview

| Directory | Description |
|------------|--------------|
| [`data/`](./data) | 기본 데이터 폴더 (임베딩 및 유전자 발현 데이터 포함) |
| [`SCAD/data/`](./SCAD/data) | SCAD 데이터셋 (단일 셀 분석용) |
| [`scFoundation/SCAD/data/`](./scFoundation/SCAD/data) | SCAD 데이터가 통합된 scFoundation 파이프라인용 폴더 |

---
