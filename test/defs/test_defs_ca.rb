# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/ca.yaml, definitions/northamericainformal.yaml
class CaDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_ca
    assert_equal "New Year's Day", (Holidays.on(Date.civil(2008, 1, 1), [:ca], [:informal])[0] || {})[:name]

    assert_equal "Good Friday", (Holidays.on(Date.civil(2008, 3, 21), [:ca], [:informal])[0] || {})[:name]

    assert_equal "Easter Sunday", (Holidays.on(Date.civil(2013, 3, 31), [:ca], [:informal])[0] || {})[:name]

    assert_equal "Easter Monday", (Holidays.on(Date.civil(2008, 3, 24), [:ca], [:informal])[0] || {})[:name]

    assert_equal "Canada Day", (Holidays.on(Date.civil(2008, 7, 1), [:ca], [:informal])[0] || {})[:name]

    assert_equal "Labour Day", (Holidays.on(Date.civil(2008, 9, 1), [:ca], [:informal])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2008, 12, 25), [:ca], [:informal])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(1990, 2, 19), [:ca_ab])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2013, 2, 18), [:ca_ab])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2014, 2, 17), [:ca_ab])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2044, 2, 15), [:ca_ab])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1970, 2, 16), [:ca_ab])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1988, 2, 15), [:ca_ab])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1989, 2, 20), [:ca_ab])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2007, 2, 19), [:ca_sk])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2013, 2, 18), [:ca_sk])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2014, 2, 17), [:ca_sk])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2044, 2, 15), [:ca_sk])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1970, 2, 16), [:ca_sk])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1988, 2, 15), [:ca_sk])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1989, 2, 20), [:ca_sk])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2006, 2, 20), [:ca_sk])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2008, 2, 18), [:ca_on])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2013, 2, 18), [:ca_on])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2014, 2, 17), [:ca_on])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2044, 2, 15), [:ca_on])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1970, 2, 16), [:ca_on])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1988, 2, 15), [:ca_on])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(1989, 2, 20), [:ca_on])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2006, 2, 20), [:ca_on])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2007, 2, 19), [:ca_on])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2013, 2, 11), [:ca_bc])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2014, 2, 10), [:ca_bc])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2018, 2, 12), [:ca_bc])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2000, 2, 14), [:ca_bc])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2011, 2, 14), [:ca_bc])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2012, 2, 13), [:ca_bc])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2019, 2, 11), [:ca_bc])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2044, 2, 8), [:ca_bc])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2019, 2, 18), [:ca_bc])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2020, 2, 17), [:ca_bc])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2044, 2, 15), [:ca_bc])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2000, 2, 21), [:ca_bc])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2011, 2, 21), [:ca_bc])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2018, 2, 19), [:ca_bc])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2018, 2, 19), [:ca_nb])[0] || {})[:name]

    assert_equal "Family Day", (Holidays.on(Date.civil(2019, 2, 18), [:ca_nb])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2016, 2, 18), [:ca_nb])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2017, 2, 20), [:ca_nb])[0] || {})[:name]

    assert_equal "Nova Scotia Heritage Day", (Holidays.on(Date.civil(2015, 2, 16), [:ca_ns])[0] || {})[:name]

    assert_equal "Nova Scotia Heritage Day", (Holidays.on(Date.civil(2016, 2, 15), [:ca_ns])[0] || {})[:name]

    assert_equal "Nova Scotia Heritage Day", (Holidays.on(Date.civil(2017, 2, 20), [:ca_ns])[0] || {})[:name]

    assert_equal "Nova Scotia Heritage Day", (Holidays.on(Date.civil(2044, 2, 15), [:ca_ns])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2000, 2, 21), [:ca_ns])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2012, 2, 20), [:ca_ns])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2013, 2, 18), [:ca_ns])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2014, 2, 17), [:ca_ns])[0] || {})[:name]

    assert_equal "Islander Day", (Holidays.on(Date.civil(2013, 2, 18), [:ca_pe])[0] || {})[:name]

    assert_equal "Islander Day", (Holidays.on(Date.civil(2014, 2, 17), [:ca_pe])[0] || {})[:name]

    assert_equal "Victoria Day", (Holidays.on(Date.civil(2004, 5, 24), [:ca_ab, :ca_bc, :ca_mb, :ca_nt, :ca_nu, :ca_on, :ca_sk, :ca_yt])[0] || {})[:name]
assert_equal "Victoria Day", (Holidays.on(Date.civil(2005, 5, 23), [:ca_ab, :ca_bc, :ca_mb, :ca_nt, :ca_nu, :ca_on, :ca_sk, :ca_yt])[0] || {})[:name]
assert_equal "Victoria Day", (Holidays.on(Date.civil(2006, 5, 22), [:ca_ab, :ca_bc, :ca_mb, :ca_nt, :ca_nu, :ca_on, :ca_sk, :ca_yt])[0] || {})[:name]
assert_equal "Victoria Day", (Holidays.on(Date.civil(2007, 5, 21), [:ca_ab, :ca_bc, :ca_mb, :ca_nt, :ca_nu, :ca_on, :ca_sk, :ca_yt])[0] || {})[:name]
assert_equal "Victoria Day", (Holidays.on(Date.civil(2008, 5, 19), [:ca_ab, :ca_bc, :ca_mb, :ca_nt, :ca_nu, :ca_on, :ca_sk, :ca_yt])[0] || {})[:name]

    assert_equal "B.C. Day", (Holidays.on(Date.civil(2013, 8, 5), [:ca_bc])[0] || {})[:name]

    assert_equal "Saskatchewan Day", (Holidays.on(Date.civil(2013, 8, 5), [:ca_sk])[0] || {})[:name]

    assert_equal "Heritage Day", (Holidays.on(Date.civil(2013, 8, 5), [:ca_ab], [:informal])[0] || {})[:name]

    assert_equal "Natal Day", (Holidays.on(Date.civil(2013, 8, 5), [:ca_ns], [:informal])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2013, 8, 5), [:ca_on], [:informal])[0] || {})[:name]
assert_equal "Civic Holiday", (Holidays.on(Date.civil(2014, 8, 4), [:ca_on], [:informal])[0] || {})[:name]
assert_equal "Civic Holiday", (Holidays.on(Date.civil(2015, 8, 3), [:ca_on], [:informal])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2013, 8, 5), [:ca_nt])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2013, 8, 5), [:ca_nu])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2013, 8, 5), [:ca_pe], [:informal])[0] || {})[:name]

    assert_equal "New Brunswick Day", (Holidays.on(Date.civil(2013, 8, 5), [:ca_nb])[0] || {})[:name]

    assert_equal "B.C. Day", (Holidays.on(Date.civil(2014, 8, 4), [:ca_bc])[0] || {})[:name]

    assert_equal "Saskatchewan Day", (Holidays.on(Date.civil(2014, 8, 4), [:ca_sk])[0] || {})[:name]

    assert_equal "Heritage Day", (Holidays.on(Date.civil(2014, 8, 4), [:ca_ab], [:informal])[0] || {})[:name]

    assert_equal "Natal Day", (Holidays.on(Date.civil(2014, 8, 4), [:ca_ns], [:informal])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2014, 8, 4), [:ca_nt])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2014, 8, 4), [:ca_nu])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2014, 8, 4), [:ca_pe], [:informal])[0] || {})[:name]

    assert_equal "New Brunswick Day", (Holidays.on(Date.civil(2014, 8, 4), [:ca_nb])[0] || {})[:name]

    assert_equal "B.C. Day", (Holidays.on(Date.civil(2015, 8, 3), [:ca_bc])[0] || {})[:name]

    assert_equal "Saskatchewan Day", (Holidays.on(Date.civil(2015, 8, 3), [:ca_sk])[0] || {})[:name]

    assert_equal "Heritage Day", (Holidays.on(Date.civil(2015, 8, 3), [:ca_ab], [:informal])[0] || {})[:name]

    assert_equal "Natal Day", (Holidays.on(Date.civil(2015, 8, 3), [:ca_ns], [:informal])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2015, 8, 3), [:ca_nt])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2015, 8, 3), [:ca_nu])[0] || {})[:name]

    assert_equal "Civic Holiday", (Holidays.on(Date.civil(2015, 8, 3), [:ca_pe], [:informal])[0] || {})[:name]

    assert_equal "New Brunswick Day", (Holidays.on(Date.civil(2015, 8, 3), [:ca_nb])[0] || {})[:name]

    assert_equal "Remembrance Day", (Holidays.on(Date.civil(2010, 11, 11), [:ca_ab, :ca_sk, :ca_bc, :ca_pe, :ca_nl, :ca_nt, :ca_nu, :ca_nb, :ca_yt], [:observed])[0] || {})[:name]
assert_equal "Remembrance Day", (Holidays.on(Date.civil(2012, 11, 12), [:ca_ab, :ca_sk, :ca_bc, :ca_pe, :ca_nl, :ca_nt, :ca_nu, :ca_nb, :ca_yt], [:observed])[0] || {})[:name]
assert_equal "Remembrance Day", (Holidays.on(Date.civil(2017, 11, 13), [:ca_ab, :ca_sk, :ca_bc, :ca_pe, :ca_nl, :ca_nt, :ca_nu, :ca_nb, :ca_yt], [:observed])[0] || {})[:name]

    assert_equal "Remembrance Day", (Holidays.on(Date.civil(2016, 11, 11), [:ca_ab, :ca_sk, :ca_bc, :ca_pe, :ca_nl, :ca_nt, :ca_nu, :ca_nb, :ca_yt])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2011, 1, 3), [:ca], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2012, 1, 2), [:ca], [:observed])[0] || {})[:name]

    assert_equal "New Year's Day", (Holidays.on(Date.civil(2016, 1, 1), [:ca], [:observed])[0] || {})[:name]

    assert_equal "Canada Day", (Holidays.on(Date.civil(2011, 7, 1), [:ca], [:observed])[0] || {})[:name]

    assert_equal "Canada Day", (Holidays.on(Date.civil(2012, 7, 2), [:ca], [:observed])[0] || {})[:name]

    assert_equal "Canada Day", (Holidays.on(Date.civil(2017, 7, 3), [:ca], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2010, 12, 27), [:ca], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2012, 12, 25), [:ca], [:observed])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 26), [:ca], [:observed])[0] || {})[:name]

    assert_equal "Boxing Day", (Holidays.on(Date.civil(2010, 12, 28), [:ca_on], [:observed])[0] || {})[:name]
assert_equal "Boxing Day", (Holidays.on(Date.civil(2012, 12, 26), [:ca_on], [:observed])[0] || {})[:name]
assert_equal "Boxing Day", (Holidays.on(Date.civil(2015, 12, 28), [:ca_on], [:observed])[0] || {})[:name]
assert_equal "Boxing Day", (Holidays.on(Date.civil(2016, 12, 27), [:ca_on], [:observed])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 6, 21), [:ca_yt])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2016, 6, 21), [:ca_yt])[0] || {})[:name]

    assert_equal "National Aboriginal Day", (Holidays.on(Date.civil(2017, 6, 21), [:ca_yt])[0] || {})[:name]

    assert_equal "National Aboriginal Day", (Holidays.on(Date.civil(2018, 6, 21), [:ca_yt])[0] || {})[:name]

    assert_equal "Groundhog Day", (Holidays.on(Date.civil(2013, 2, 2), [:us], [:informal])[0] || {})[:name]

    assert_equal "Valentine's Day", (Holidays.on(Date.civil(2013, 2, 14), [:us], [:informal])[0] || {})[:name]

    assert_equal "St. Patrick's Day", (Holidays.on(Date.civil(2013, 3, 17), [:us], [:informal])[0] || {})[:name]

    assert_equal "April Fool's Day", (Holidays.on(Date.civil(2013, 4, 1), [:us], [:informal])[0] || {})[:name]

    assert_equal "Earth Day", (Holidays.on(Date.civil(2013, 4, 22), [:us], [:informal])[0] || {})[:name]

    assert_equal "Mother's Day", (Holidays.on(Date.civil(2013, 5, 12), [:us], [:informal])[0] || {})[:name]

    assert_equal "Armed Forces Day", (Holidays.on(Date.civil(2013, 5, 18), [:us], [:informal])[0] || {})[:name]

    assert_equal "Father's Day", (Holidays.on(Date.civil(2013, 6, 16), [:us], [:informal])[0] || {})[:name]

    assert_equal "Halloween", (Holidays.on(Date.civil(2013, 10, 31), [:us], [:informal])[0] || {})[:name]

  end
end
