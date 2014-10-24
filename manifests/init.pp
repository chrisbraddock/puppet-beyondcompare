class puppet-beyondcompare(
  $version = '4.0.0.18847'
) {
  package { 'Beyond Compare':
    provider => 'appzip',
    source   => "http://www.scootersoftware.com/BCompareOSX-$version.zip"
  }
}

