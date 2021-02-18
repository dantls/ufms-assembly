.globl main
.text

main:
  li $t1, 3
  li $t2, 12
  li $t3, 36

  slt $t5 , $t1 , $t2
  bne $t5 , $zero , else
    add $t1, $t2 , $zero
  j Exit
    else
      add $t2, $t1, $zero

  li $v0, 10 
  syscall
