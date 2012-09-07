FoundationDocs::Application.routes.draw do
  root to: "index#home"
  get "download"     => "index#download"
  
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
  
  namespace :features do
    root to: "index#grid"
    get "grid"        => "index#grid"
    get "prototyping" => "index#prototyping"
    get "mobile"      => "index#mobile"
  end
  
  namespace :case_studies do
    root to: "index#swizzle"
    get "flite"    => "index#flite"
    get "swizzle"  => "index#swizzle"
    get "soapbox"  => "index#soapbox"
    get "reel"     => "index#reel"
    get "zurbjobs" => "index#zurbjobs"
    get "wcb"      => "index#wcb"
  end
  # SETUP REDIRECTS FOR OLD PHP ACTIONS HERE
end