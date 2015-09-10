# name: x-frame-options
# version: 0.1
# authors: Emin
# url: https://github.com/eminarslan/x-frame-options

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
