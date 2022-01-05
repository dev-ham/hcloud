# frozen_string_literal: true

HCloud.loader.inflector.inflect(
  "dns_pointer" => "DNSPointer",
  "hcloud" => "HCloud",
  "ssh_key" => "SSHKey",
  "floating_ip" => "FloatingIP",
  "http" => "HTTP",
  "ip_not_available" => "IPNotAvailable",
  "iso" => "ISO",
  "iso_type" => "ISOType",
)

ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.acronym "DNS"
  inflect.acronym "JSON"
  inflect.acronym "IP"
  inflect.acronym "ISO"
end
