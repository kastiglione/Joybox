module Joybox
  module Cocos2D

    include Joybox::Cocos2D::Common
    include Joybox::Cocos2D::Actions
    include Joybox::Cocos2D::UI

    module_function

    def director

      Director.sharedDirector
    end

  end
end