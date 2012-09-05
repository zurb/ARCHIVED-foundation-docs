FoundationDocs::Application.routes.draw do
  root to: "index#home"
  namespace :docs do
    root to: "index#home"
    get "installing"   => "index#install", as: :install
    get "gem-install"  => "index#gem_install", as: :gem_install
    get "grid"         => "index#grid"
    get "typography"   => "index#typography"
    get "buttons"      => "index#buttons"
    get "forms"        => "index#forms"
    get "navigation"   => "index#navigation"
    get "tabs"         => "index#tabs"
    get "elements"     => "index#elements"
    get "orbit"        => "index#orbit"
    get "reveal"       => "index#reveal"
    get "javascripts"  => "index#javascripts"
    get "support"      => "index#support"
  end
  # SETUP REDIRECTS FOR OLD PHP ACTIONS HERE
end