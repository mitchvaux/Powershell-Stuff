function four
{
    clear
    write-output " ANALYST "
    write-output "	      "
    write-output " ///////////"
    write-output "|          |"
    write-output "|####  ####|"
    write-output "| (o )( o) |"  
    write-output "(   (       )"
    write-output "|  ######  |"
    write-output "\   ___    /"
    write-output " \________/" 
    sleep -Seconds 1
}


function three
{
    clear
    write-output " DIGITAL FORENSICS "
    write-output "            "
    write-output " ///////////"
    write-output "|####  ####|"
    write-output "|          |"
    write-output "| (o )( o) |"  
    write-output "(   (       )"
    write-output "|  ######  |"
    write-output "\  o       /"
    write-output " \________/" 
    sleep -Seconds 1
}

function two
{
    clear
    write-output " CYBER SECURITY "
    write-output "            "
    write-output " ///////////"
    write-output "|####  ####|"
    write-output "|          |"
    write-output "| (o )( o) |"  
    write-output "(   (       )"
    write-output "|  ######  |"
    write-output "\    O     /"
    write-output " \________/" 
    sleep -Seconds 1
}


function one
{
    clear
    write-output " MITCH SHONE "
    write-output "            "
    write-output " ///////////"
    write-output "|####  ####|"
    write-output "|          |"
    write-output "| (o )( o) |"  
    write-output "(   (       )"
    write-output "|  ######  |"
    write-output "\      0   /"
    write-output " \________/" 
    sleep -Seconds 1
}



# Run animation 100 times
1..100|%{
one 
two 
three
four
}
