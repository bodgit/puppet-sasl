# @!visibility private
class sasl::install {
  ensure_packages($sasl::package_name, {'ensure' =>  'present'})
}
