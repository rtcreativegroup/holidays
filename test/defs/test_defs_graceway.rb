# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/graceway.yaml
class GracewayDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_graceway
{Date.civil(2014,1,1)   => "New Year's",
 Date.civil(2014,1,19)  => 'Sanctity of Life Week',
 Date.civil(2014,1,20)  => 'Martin Luther King Jr',
 Date.civil(2014,2,14)  => "Valentine\'s Day",
 Date.civil(2014,3,5)   => 'Ash Wednesday',
 Date.civil(2014,3,9)   => 'Daylight Saving Begins',
 Date.civil(2016,3,25)  => 'Good Friday',
 Date.civil(2015,3,29)  => 'Palm Sunday',
 Date.civil(2016,4,22)  => 'Passover',
 Date.civil(2014,4,20)  => 'Easter Sunday',
 Date.civil(2014,5,1)   => 'National Day of Prayer',
 Date.civil(2014,5,11)  => "Mother\'s Day",
 Date.civil(2015,5,24)  => 'Pentecost',
 Date.civil(2014,5,26)  => 'Memorial Day',
 Date.civil(2015,5,31)  => 'Trinity Sunday',
 Date.civil(2015,6,21)  => "Father\'s Day",
 Date.civil(2014,7,4)   => 'Independence Day',
 Date.civil(2014,9,1)   => 'Labor Day',
 Date.civil(2014,9,24)  => 'See You at the Pole',
 Date.civil(2014,10,12) => 'Pastor Appreciation',
 Date.civil(2014,11,2)  => 'Daylight Saving Ends',
 Date.civil(2014,11,11) => "Veteran\'s Day",
 Date.civil(2014,11,27) => 'Thanksgiving',
 Date.civil(2015,11,29) => 'Advent',
 Date.civil(2014,12,25) => 'Christmas Day'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :graceway)[0] || {})[:name]
end

  end
end
