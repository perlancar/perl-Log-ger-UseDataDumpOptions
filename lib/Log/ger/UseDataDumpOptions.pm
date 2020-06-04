package Log::ger::UseDataDumpOptions;

# AUTHORITY
# DATE
# DIST
# VERSION

use Data::Dump::Options ();
use Log::ger ();

$Log::ger::_dumper = \&Data::Dump::Options::dump;


1;
# ABSTRACT: Use Data::Dump::Options to dump data structures

=head1 SYNOPSIS

 use Log::ger::UseDataDumpOptions;


=head1 DESCRIPTION


=head1 SEE ALSO

L<Log::ger>

L<Data::Dump::Options>

Other modules to set data dumper for Log::ger: L<Log::ger::UseDataDump>,
L<Log::ger::UseDataDumpColor>, L<Log::ger::UseDataDumpObjectAsString>,
L<Log::ger::UseDataDumper>, L<Log::ger::UseDataPrinter>.

=cut
