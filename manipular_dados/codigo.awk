BEGIN{
    total=0
    print "";
    print "\n";
    print "----------------------------\n";
    print "Compras do usuário - 12345";
    print "----------------------------\n";
    print "numero\tusuario\t\tdata";
    print "----------------------------\n";
}
/12345/ {
    OFS="\t\t";
    print $2,$3,$4
    total +=$3
}
END{
    print "------------------------------\n";
    print "total =" total;
}
