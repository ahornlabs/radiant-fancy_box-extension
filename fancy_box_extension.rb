# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'

class FancyBoxExtension < Radiant::Extension
  version     RadiantFancyBoxExtension::VERSION
  description RadiantFancyBoxExtension::DESCRIPTION
  url         RadiantFancyBoxExtension::HOMEPAGE
  
  def activate
    Page.send :include, FancyBoxTags
  end
  
  def deactivate
  end
  
end
