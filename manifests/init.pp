class puppet-usbcontrolcenter (
) {
  package { 'USB Control Center':
    provider => 'appdmg',
    source   => "http://linksyssmartwifi.com/cloud/ustatic/usbdriver/Setup.dmg"
  }
}
