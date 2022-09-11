local phpcs_status_ok, phpcs = pcall(require, "phpcs")
if not phpcs_status_ok then
  return
end

phpcs.phpcs_path= '/home/vinvit/.config/composer/vendor/bin/phpcs'
phpcs.phpcbf_path= '/home/vinvit/.config/composer/vendor/bin/phpcbf'
phpcs.phpcs_standard = 'Drupal'

function Get_current_std()
  print(phpcs.phpcs_standard);
end
