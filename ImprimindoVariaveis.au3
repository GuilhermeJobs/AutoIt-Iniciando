#include <MsgBoxConstants.au3>


$vVar1 = 1
$vVar2 = 2
$vVar3 = 3
$vVar4 = 4

Local $sMessage = StringFormat("Var1 is %s \nVar2 is %s \nVar3 is %s \nVar4 is %s", $vVar1, $vVar2, $vVar3, $vVar4)

MsgBox($MB_SYSTEMMODAL, "titulo", $sMessage)
