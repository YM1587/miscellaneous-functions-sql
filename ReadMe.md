## MISCELLANEOUS FUNCTIONS
### Data Type Conversion Functions
### CAST()
Used to convert a value from its current data type to a specified target data type.
```
sql
CAST(expression AS target_data_type)
```
Supported target data types:
DATE, DATETIME, TIME, DECIMAL, INTEGER, FLOAT, CHAR, VARCHAR, SIGNED, UNSIGNED, BINARY
### CONVERT()
An alternative to CAST() for converting values between data types.
```
sql
CONVERT(expression, target_data_type)
```
