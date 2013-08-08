package Firewall::VENS::Grammar;

use strict;
use warnings;

our (@ISA, @EXPORT, @EXPORT_OK, $VERSION);

BEGIN {
    require Exporter;

    @ISA       = qw(Exporter);
    @EXPORT    = qw(grammar);
    @EXPORT_OK = qw();
    $VERSION   = '3.0000';
}

use Smart::Comments;
use Parse::RecDescent;

=head1 NAME

Firewall::VENS::Grammar - Grammar of Venus Firewall Configuration

=head1 SYNOPSIS

    use Firewall::VENS::Grammar;

=head1 DESCRIPTION

=head1 METHODS

=head2 grammar

=cut

sub grammar {

}

1;

__END__

=head1 AUTHOR

Written by Yanbin MA

=cut