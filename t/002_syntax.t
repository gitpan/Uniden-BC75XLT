use File::Find;
BEGIN { require "/usr/local/stack/db/bin/perl_path"; }

find({ no_chdir=>1, wanted=>sub {
   return if $File::Find::name !~ /\.pm$/;
   eval ("require '$File::Find::name'; ");
   if($@) {
      print STDERR $@;
      print "Bail out!\n";
   }
}}, ".");
print "1..1\nok 1\n";
