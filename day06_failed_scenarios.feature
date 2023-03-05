@failed_scenario
Feature: hooks_test
  Background: googlea_git
    Given kullanici google a gider

  Scenario: TC01_google_iphone_arama
    When kullanici "iphone" icin arama yapar
    Then sonuclarin "armut" icerdigini dogrula
    Then close the application

  Scenario: TC02_google_tesla_arama
    When kullanici "tesla" icin arama yapar
    Then sonuclarin "hıyar" icerdigini dogrula
    Then close the application