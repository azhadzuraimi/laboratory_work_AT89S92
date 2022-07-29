
ORG    00H
MOV A, #08H ; copy value 08H to A
MOV 20H, #30H ; copy value 30H  to memory location 20H
XCH A, 20H ; exchange A with value at memory location 20H
END	