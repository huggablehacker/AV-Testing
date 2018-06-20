\\EICAR Testing file, attemtsp to create an .txt file with using simple obfucation.
@echo off
@echo WDVPIVAlQEFQWzRcUFpYNTQoUF4pN0NDKTd9JEVJQ0FSLVNUQU5EQVJELUFOVElWSVJVUy1URVNULUZJTEUhJEgrSCo= > e.txt
certutil -decode "e.txt" data.txt
del e.txt
