
local StartScene = class("StartScene", cc.load("mvc").ViewBase)

local function createStaticButton(node, imageName, x, y, callBack)
    local btn = ccui.Button:create(imageName, imageName)
    btn:move(x, y)
    btn:addClickEventListener(callBack)
    btn:addTo(node)
end

function StartScene:onCreate()

    -- add background image
    display.newSprite("HelloWorld.png")
        :move(display.center)
        :addTo(self)

	-- add button
    createStaticButton(self, "button_start.png", display.cx, display.cy-150, function ()
        self:getApp():enterScene("MainScene")
    end)
    createStaticButton(self, "图形-04.png", display.cx-200, display.cy-250, function ()
        print("图形-04")
    end)
    createStaticButton(self, "图形-05.png", display.cx, display.cy-250, function ()
        print("图形-05")
    end)
    createStaticButton(self, "图形-06.png", display.cx+200, display.cy-250, function ()
        print("图形-06")
    end)

    local start = req

end

return StartScene
