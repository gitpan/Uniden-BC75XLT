use ExtUtils::MakeMaker;

WriteMakefile(
   NAME  => "Uniden::BC75XLT",
   VERSION_FROM  => 'BC75XLT.pm',
   PREREQ_PM => { 'Device::SerialPort' => 0 },
);
