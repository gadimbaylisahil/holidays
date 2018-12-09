# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/ru.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module RU # :nodoc:
    def self.defined_regions
      [:ru]
    end

    def self.holidays_by_month
      {
                1 => [{:mday => 1, :name => "Новый год", :regions => [:ru]},
            {:mday => 2, :name => "Новогодний праздник", :regions => [:ru]},
            {:mday => 3, :name => "Новогодний праздник", :regions => [:ru]},
            {:mday => 4, :name => "Новогодний праздник", :regions => [:ru]},
            {:mday => 5, :name => "Новогодний праздник", :regions => [:ru]},
            {:mday => 7, :name => "Рождество Христово", :regions => [:ru]}],
      2 => [{:mday => 23, :name => "День защитника Отечества", :regions => [:ru]}],
      3 => [{:mday => 8, :name => "Международный женский день", :regions => [:ru]}],
      5 => [{:mday => 1, :name => "Праздник Весны и Труда", :regions => [:ru]},
            {:mday => 9, :name => "День Победы", :regions => [:ru]}],
      6 => [{:mday => 12, :name => "День России", :regions => [:ru]}],
      8 => [{:mday => 22, :name => "День Государственного флага Российской Федерации", :regions => [:ru]}],
      11 => [{:mday => 4, :name => "День народного единства", :regions => [:ru]}]
      }
    end

    def self.custom_methods
      {
          
      }
    end
  end
end
