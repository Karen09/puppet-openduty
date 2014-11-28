#Class: openduty::install
#
#Installation of openduty 
class openduty::install {

  package {'openduty':
    ensure   => '1.1.2-1',
  }

}
