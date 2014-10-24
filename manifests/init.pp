class beyondcompare(
  $version = '4.0.0.18847'
) {
  package { 'Beyond Compare':
    provider => 'compressed_app',
    source   => "http://www.scootersoftware.com/BCompareOSX-$version.zip"
  }
}

