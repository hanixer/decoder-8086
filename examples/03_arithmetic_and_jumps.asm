bits 16

sub bx, [bx+si]
sub bx, [bp]
sub cx, 8
sub cx, [bx + 2]
sub bh, [bp + si + 4]
sub di, [bp + di + 6]
sub [bx+si], bx
sub [bp], bx
sub [bp + di + 6], di
sub word [bx + di], 29
sub ax, [bp]
sub al, [bx + si]
sub ax, bx
sub al, ah
sub al, -30
sub al, 9

add bx, [bx+si]
add bx, [bp]
add si, 2
add bp, 2
add cx, 8
add bx, [bp + 0]
add cx, [bx + 2]
add bh, [bp + si + 4]
add di, [bp + di + 6]
add [bx+si], bx
add [bp], bx
add [bp + 0], bx
add [bx + 2], cx
add [bp + si + 4], bh
add [bp + di + 6], di
add byte [bx], 34
add word [bp + si + 1000], 29
add ax, [bp]
add al, [bx + si]
add ax, bx
add al, ah
add ax, 1000
add al, -30
add al, 9

cmp bx, [bx+si]
cmp bx, [bp]
cmp cx, 8
cmp bx, [bp + 0]
cmp cx, [bx + 2]
cmp bh, [bp + si + 4]
cmp di, [bp + di + 6]
cmp [bx+si], bx
cmp [bp], bx
cmp [bx + 2], cx
cmp [bp + si + 4], bh
cmp [bp + di + 6], di
cmp byte [bx], 34
cmp word [4834], 29
cmp ax, [bp]
cmp al, [bx + si]
cmp ax, bx
cmp al, ah

label0:
jnz label2
jnz label0
label2:
jnz label0
jnz label2

jump_target:
je jump_target
jl jump_target
jb jump_target
jbe jump_target
jp jump_target
jo jump_target
loop jump_target
loopz jump_target
jle jump_target
js jump_target
jnl jump_target
jg jump_target
jnb jump_target
ja jump_target
jne jump_target
jnp jump_target
jno jump_target
jns jump_target
loopnz jump_target
jcxz jump_target