pkg = value_for_platform_family(
    [ "rhel", "fedora" ] => "php-intl",
    "debian" => "php5-intl"
)

package pkg do
  action :install
end