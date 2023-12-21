esquerdo := false
direito := false

z::
esquerdo := !esquerdo
If (esquerdo){
    SetTimer, cliqueEsquerdo, 0
} Else{
    SetTimer, cliqueEsquerdo, Off
}
return

x::
direito := !direito
If (direito){
    SetTimer, cliqueDireito, 0
} Else{
    SetTimer, cliqueDireito, Off
}
return

cliqueEsquerdo:
if (esquerdo){
    MouseClick, Left
}

cliqueDireito:
if (direito){
    MouseClick, Right
}
