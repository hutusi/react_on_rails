# frozen_string_literal: true

require "rails"

require "react_on_rails/error"
require "react_on_rails/prerender_error"
require "react_on_rails/json_parse_error"
require "react_on_rails/helper"
require "react_on_rails/controller"
require "react_on_rails/version"
require "react_on_rails/version_checker"
require "react_on_rails/configuration"
require "react_on_rails/server_rendering_pool"
require "react_on_rails/engine"
require "react_on_rails/react_component/render_options"
require "react_on_rails/version_syntax_converter"
require "react_on_rails/test_helper"
require "react_on_rails/git_utils"
require "react_on_rails/utils"
require "react_on_rails/webpacker_utils"
require "react_on_rails/test_helper/webpack_assets_compiler"
require "react_on_rails/test_helper/webpack_assets_status_checker"
require "react_on_rails/test_helper/ensure_assets_compiled"
require "react_on_rails/locales_to_js"
