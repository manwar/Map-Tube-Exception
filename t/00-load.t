#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More tests => 16;

BEGIN {
    use_ok('Map::Tube::Exception')                          || print "Bail out!\n";
    use_ok('Map::Tube::Exception::InvalidStationId')        || print "Bail out!\n";
    use_ok('Map::Tube::Exception::InvalidStationName')      || print "Bail out!\n";
    use_ok('Map::Tube::Exception::MissingLineName')         || print "Bail out!\n";
    use_ok('Map::Tube::Exception::MissingStationId')        || print "Bail out!\n";
    use_ok('Map::Tube::Exception::MissingStationName')      || print "Bail out!\n";
    use_ok('Map::Tube::Exception::DuplicateStationId')      || print "Bail out!\n";
    use_ok('Map::Tube::Exception::DuplicateStationName')    || print "Bail out!\n";
    use_ok('Map::Tube::Exception::FoundSelfLinkedStation')  || print "Bail out!\n";
    use_ok('Map::Tube::Exception::FoundMultiLinkedStation') || print "Bail out!\n";
    use_ok('Map::Tube::Exception::FoundMultiLinedStation')  || print "Bail out!\n";
    use_ok('Map::Tube::Exception::InvalidNodeObject')       || print "Bail out!\n";
    use_ok('Map::Tube::Exception::MissingNodeObject')       || print "Bail out!\n";
    use_ok('Map::Tube::Exception::MissingPluginGraph')      || print "Bail out!\n";
    use_ok('Map::Tube::Exception::MissingSupportedMap')     || print "Bail out!\n";
    use_ok('Map::Tube::Exception::FoundUnsupportedMap')     || print "Bail out!\n";

}

diag( "Testing Map::Tube::Exception $Map::Tube::Exception::VERSION, Perl $], $^X" );
