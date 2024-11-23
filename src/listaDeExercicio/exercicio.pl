use experimental "switch";

print "Dígite algo:";
chomp( $input = <>);

print do {
    given($input = <>) {
        "A entrada tem números\n" when /\d/;
        "A entrada tem letra\n" when /[a-zA-Z]/;
        defaul{"A entrada não tem números nem letra\n";}
    }
}