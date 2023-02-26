@google_search
Feature: ilk feature file
  @iphone
  Scenario: TC01_google_iphone_arama
    Given kullanici google a gider
    When kullanici iphone icin arama yapar
    Then sonucun iphone oldugunu dogrular
    And close the application

  @tesla
  Scenario: TC02_google_tesla_arama
  Given kullanici google a gider
  When kullanici tesla için arama yapar
  Then sonuclarda tesla oldugunu doğrular
  Then close the application


  # her feature file, Feature kelimesiyle baslamak zorundadır.
  # sdlc ye gore epik de denilebilir. ama cucumberdaki anlamı test dosyası demek