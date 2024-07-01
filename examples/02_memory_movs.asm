bits 16

mov di, cx
mov bh, al

mov dl, 27
mov dh, -27

mov dx, 27
mov dx, -27
mov cx, 1313
mov cx, -1313

mov al, [bx + si]
mov bx, [bp + di]
mov dx, [bp]

mov ah, [bx + si + 3]

mov al, [bx + si + 4321]

mov [bx + di], cx
mov [bp + si], cl
mov [bp], ch