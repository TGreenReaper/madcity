-- Variables --
local plr = game.Players.LocalPlayer
local char = game.Players.LocalPlayer.Character
local hum = game.Players.LocalPlayer.Character.Humanoid
local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart

-- Tweens -- 
local ts = game:GetService("TweenService")

local info1 = TweenInfo.new(2,Enum.EasingStyle.Linear)
local infoes = TweenInfo.new(5,Enum.EasingStyle.Linear)
local tween_table1 = {
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-28)
}

local tween_table2 = {
    CFrame = CFrame.new(-2110.37256, 47.3102226, -581.517822, -0.708614111, 2.28928094e-08, 0.705596209, 1.65267711e-08, 1, -1.58471725e-08, -0.705596209, 4.31696706e-10, -0.708614111)  * CFrame.new(0,5,0)
}

local tween_table3 = {
    CFrame = CFrame.new(-2138.68823, 47.3102188, -543.822083, -0.866024911, 5.03877118e-09, 0.500000834, 3.52988643e-08, 1, 5.1061761e-08, -0.500000834, 6.18702174e-08, -0.866024911) * CFrame.new(0,8,0)
}

local tween_table4 = {
    CFrame = CFrame.new(-2164.71997, 47.310257, -453.263733, -0.999739707, 8.20497732e-08, 0.0228141136, 8.27319511e-08, 1, 2.8957718e-08, -0.0228141136, 3.08376364e-08, -0.999739707) * CFrame.new(0,8,0)
}

local tween_table5 = {
    CFrame = CFrame.new(-2199.67358, 47.3101349, -410.789368, -0.818902373, 4.88006187e-08, 0.573932827, 8.87291449e-08, 1, 4.15726191e-08, -0.573932827, 8.49684838e-08, -0.818902373) * CFrame.new(0,8,0)
}

local tween_table6 = {
    CFrame = CFrame.new(-2194.06592, 47.3101425, -391.531677, -0.79906857, 2.89037896e-08, 0.60123992, 6.07510913e-08, 1, 3.26666516e-08, -0.60123992, 6.2628871e-08, -0.79906857) 
}

local tween_table7 = {
    CFrame = CFrame.new(-2200.09717, 47.3101387, -350.260773, -0.7986359, -3.57993351e-08, 0.601814508, -6.25664214e-08, 1, -2.35428921e-08, -0.601814508, -5.64555798e-08, -0.7986359) 
}


local tween_table8 = {
    CFrame = CFrame.new(-2260.91479, 86.502655, -370.207123, -0.302690983, 4.7641775e-09, 0.95308876, -6.60440902e-09, 1, -7.09616232e-09, -0.95308876, -8.4425329e-09, -0.302690983) 
}

local tween_table9 = {
    CFrame = CFrame.new(-2240.70435, 76.5527191, -235.086655, -0.597860336, -2.14098943e-08, -0.801600277, -2.17482867e-08, 1, -1.048834e-08, 0.801600277, 1.11628706e-08, -0.597860336)
}

local tween_table10 = {
    CFrame = CFrame.new(-2160.43579, 76.4445648, -174.088028, -0.738041103, -6.81870489e-08, -0.674755752, -8.30773956e-08, 1, -1.01851878e-08, 0.674755752, 4.85398637e-08, -0.738041103)
}

local tween_table11 = {
    CFrame = CFrame.new(-2069.63403, 76.5527191, -106.892578, -0.507819593, 2.66365348e-08, -0.861463428, 9.94877993e-08, 1, -2.77264451e-08, 0.861463428, -9.9785133e-08, -0.507819593)
}


local tween_table12 = {
    CFrame = CFrame.new(-1927.6178, 76.678009, -122.614128, -0.204329908, -2.982258e-08, -0.978902102, -6.93463349e-08, 1, -1.59904143e-08, 0.978902102, 6.46159535e-08, -0.204329908)
}

local tween_table13 = {
    CFrame = CFrame.new(-1913.10217, 76.3489151, -118.097504, -0.919607043, 1.36765372e-08, -0.392839521, 8.16965784e-09, 1, 1.56900271e-08, 0.392839521, 1.12192939e-08, -0.919607043)
}

local tween_tablees = {
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,76,100)
}

local tween_table14 = {
    CFrame = CFrame.new(-1866.34167, 40.3796616, -138.179855, 0.119238481, 6.28674046e-09, -0.992865622, -8.90559733e-08, 1, -4.36328795e-09, 0.992865622, 8.89408867e-08, 0.119238481)
}
local tween_table15 = {
    CFrame = CFrame.new(-1794.28015, 12.7238274, -184.177277, 0.6652233, 3.02439709e-08, -0.746644437, -1.22192025e-08, 1, 2.96198195e-08, 0.746644437, -1.05803943e-08, 0.6652233)
}

local tween_table16 = {
    CFrame = CFrame.new(-1300.80408, 78.7502403, 309.508667, -0.744374692, -1.09494964e-08, -0.66776216, -1.02224673e-08, 1, -5.00200636e-09, 0.66776216, 3.10280979e-09, -0.744374692)
}

local tween_table17 = {
    CFrame = CFrame.new(-889.598572, 41.1088486, -139.042343, 0.769067168, -3.41718362e-07, -0.639167964, 6.03372541e-07, 1, 1.91367008e-07, 0.639167964, -5.32830484e-07, 0.769067168)
}

local tween_table177 = {
    CFrame = CFrame.new(-1274.54993, 28.8925476, 332.088379, -0.376189947, 6.19837834e-08, -0.92654258, 8.41927559e-08, 1, 3.27144356e-08, 0.92654258, -6.57013288e-08, -0.376189947)
}

local tween_table18 = {
    CFrame = CFrame.new(217.753632, 27.7418976, -601.699402, 1, 5.67381919e-09, 2.25073222e-06, -5.67382408e-09, 1, 2.2798341e-09, -2.25073222e-06, -2.27984676e-09, 1)
}


--Tweens--
local t1 = ts:Create(hrp,info1,tween_table1)
local t2 = ts:Create(hrp,info1,tween_table2)
local t3 = ts:Create(hrp,info1,tween_table3)
local t4 = ts:Create(hrp,info1,tween_table4)
local t5 = ts:Create(hrp,info1,tween_table5)
local t6 = ts:Create(hrp,info1,tween_table6)
local t7 = ts:Create(hrp,info1,tween_table7)
local t8 = ts:Create(hrp,infoes,tween_table8)
local es = ts:Create(hrp,info1,tween_tablees)
local t9 = ts:Create(hrp,info1,tween_table9)
local t10 = ts:Create(hrp,info1,tween_table10)
local t11 = ts:Create(hrp,info1,tween_table11)
local t12 = ts:Create(hrp,info1,tween_table12)
local t13 = ts:Create(hrp,info1,tween_table13)
local t14 = ts:Create(hrp,info1,tween_table14)
local t15 = ts:Create(hrp,info1,tween_table15)
local t16 = ts:Create(hrp,info1,tween_table16)
local t17 = ts:Create(hrp,info1,tween_table17)
local t177 = ts:Create(hrp,info1,tween_table177)
local t18 = ts:Create(hrp,info1,tween_table18)


t1:play()
wait(5)
t2:play()
wait(2)
t3:play()
wait(2)
t4:Play()
wait(2)
t5:Play()
wait(2)
t6:Play()
wait(2)
t7:Play()
wait(4)
t8:Play()
wait(5)
es:Play()
wait(3.5)
t9:Play()
wait(3.5)
t10:Play()
wait(3.5)
t11:Play()
wait(3.5)
t12:Play()
wait(3.5)
t13:Play()
wait(3.5)
t14:Play()
wait(4.5)
t15:Play()
wait(5.5)
t16:Play()
wait(3.5)
t177:Play()
wait(3.5)
t17:Play()
wait(4)
t18:Play()
