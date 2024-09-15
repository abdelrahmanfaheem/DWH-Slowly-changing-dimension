# Slowly Changing Dimensions (SCD)

## Overview

This repository contains information about three common types of Slowly Changing Dimensions (SCD) frequently used in data warehousing and data management:

1. **Type 1 SCD (Keep Latest Change)**
2. **Type 2 SCD with Flag for History**
3. **Type 2 SCD with DateTime History**

Each type of SCD serves a different purpose and has its own advantages and disadvantages. This README provides a brief explanation of each type to help users understand their characteristics and determine which type best fits their requirements.

## Types of Slowly Changing Dimensions (SCD)

### 1. Type 1 SCD (Keep Latest Change)

- This type of SCD updates the dimension with the latest changes, overwriting existing data without maintaining historical records.
- Suitable when historical data isn't necessary, and only the current state matters.
- Offers simplicity and efficiency but lacks historical tracking.

#### Type 1 Process with Images:

**Before Changing Data**  
![Before Changing Data](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%201%20Before%20Changing%20Data.png)

**Choosing the ID Column**  
![Choose the ID Column](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%201%20Choose%20the%20ID%20column.png)

**Choosing the Changing Attribute Column**  
![Choose Changing Attribute](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%201%20Choose%20changing%20attribute%20column.png)

**Changing the Data**  
![Changing Data](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%201%20Changing%20Data.png)

**After Changing Data**  
![After Changing Data](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%201%20After%20Chainging%20Data.png)

**ETL Creation**  
![ETL Creation](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%201%20ETL%20Creation.png)

---

### 2. Type 2 SCD with Flag for History

- In a Type 2 SCD, historical changes are preserved by adding a new record for each change, along with a flag to distinguish the current record from historical ones.
- Allows for tracking changes over time while maintaining a clear distinction between current and historical data.
- Offers historical tracking but can lead to data redundancy.

#### Type 2 with Flag Process with Images:

**Before Changing Data**  
![Before Changing Data](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20Flag%20Before%20Changing%20Data.png)

**Choosing the Historical Attribute**  
![Choose Historical Attribute](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20Flag%20Choose%20the%20Historical%20Attribute.png)

**Changing the Data**  
![Changing Data](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20Flag%20Changing%20Data.png)

**After Changing Data**  
![After Changing Data](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20Flag%20After%20Changing%20Data.png)

**ETL Creation**  
![ETL Creation](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20Flag%20ETL%20Creation.png)

---

### 3. Type 2 SCD with DateTime History

- Similar to the previous type, this SCD retains historical changes by creating new records for each change.
- Instead of using a flag, it includes a timestamp (DateTime) to indicate when each version of the dimension was valid.
- Provides a more precise way to track changes over time but requires additional storage for timestamps.

#### Type 2 with DateTime History Process with Images:

**Before Changing Data**  
![Before Changing Data](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20FromDate%20ToDate%20Data%20Before%20Change.png)

**Choosing the Historical Column**  
![Choose Historical Column](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20FromDate%20ToDate%20Choose%20the%20Historical%20Column.png)

**Changing the Data**  
![Changing Data](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20FromDate%20ToDate%20Change%20Data.png)

**After Changing Data**  
![After Changing Data](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20FromDate%20ToDate%20Data%20After%20Change.png)

**ETL Creation**  
![ETL Creation](https://github.com/abdelrahmanfaheem/DWH-Slowly-changing-dimension/blob/main/Type%202%20FromDate%20ToDate%20ETL%20Creation.png)

---

## Usage

This repository serves as a reference for understanding the concepts and implementation of various SCD types. Users can explore the code examples and documentation provided to gain insights into how each type can be implemented in their data management projects.

## Contributing

Contributions to this repository are welcome! If you have any improvements, suggestions, or additional information to add, please feel free to submit a pull request.
