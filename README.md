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

### 2. Type 2 SCD with Flag for History

- In a Type 2 SCD, historical changes are preserved by adding a new record for each change, along with a flag to distinguish the current record from historical ones.
- Allows for tracking changes over time while maintaining a clear distinction between current and historical data.
- Offers historical tracking but can lead to data redundancy.

### 3. Type 2 SCD with DateTime History

- Similar to the previous type, this SCD retains historical changes by creating new records for each change.
- Instead of using a flag, it includes a timestamp (DateTime) to indicate when each version of the dimension was valid.
- Provides a more precise way to track changes over time but requires additional storage for timestamps.

## Usage

This repository serves as a reference for understanding the concepts and implementation of various SCD types. Users can explore the code examples and documentation provided to gain insights into how each type can be implemented in their data management projects.

## Contributing

Contributions to this repository are welcome! If you have any improvements, suggestions, or additional information to add, please feel free to submit a pull request.
