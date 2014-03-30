use ExtUtils::MakeMaker;

WriteMakefile(
   NAME  => "Uniden::BC75XLT",
   VERSION  => '0.0.1',
   PREREQ_PM => { 'Device::SerialPort' => 0 },
);
