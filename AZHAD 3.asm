ORG 00
MOV A, #21H ; move data 21H into A
MOV DPTR, #2050H ; take the address 2050H in dptr
MOVX @DPTR,A ;move A into content of DPTR address 2050H
END  