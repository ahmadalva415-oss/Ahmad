local p=game:GetService("Players")local w=game:GetService("Workspace")local r=game:GetService("RunService")local t=game:GetService("TweenService")local u=game:GetService("UserInputService")local lp=p.LocalPlayer local pg=lp:WaitForChild("PlayerGui")

-- Welcome
local ws=Instance.new("ScreenGui")ws.Name="W"ws.ResetOnSpawn=false ws.Parent=pg
local wf=Instance.new("Frame")wf.Size=UDim2.new(1,0,1,0)wf.BackgroundColor3=Color3.fromRGB(5,5,10)wf.BackgroundTransparency=1 wf.BorderSizePixel=0 wf.Parent=ws
local tl=Instance.new("Frame")tl.Size=UDim2.new(0,0,0,3)tl.Position=UDim2.new(0.5,0,0.24,0)tl.BackgroundColor3=Color3.fromRGB(0,200,255)tl.BorderSizePixel=0 tl.Parent=wf
local bl=Instance.new("Frame")bl.Size=UDim2.new(0,0,0,3)bl.Position=UDim2.new(0.5,0,0.47,0)bl.BackgroundColor3=Color3.fromRGB(255,50,150)bl.BorderSizePixel=0 bl.Parent=wf
local wt=Instance.new("TextLabel")wt.Size=UDim2.new(1,0,0,50)wt.Position=UDim2.new(0,0,0.29,0)wt.BackgroundTransparency=1 wt.Text="منور يا "..lp.DisplayName wt.TextColor3=Color3.fromRGB(255,255,255)wt.TextSize=38 wt.Font=Enum.Font.SourceSansBold wt.TextTransparency=1 wt.Parent=wf
local st=Instance.new("TextLabel")st.Size=UDim2.new(1,0,0,30)st.Position=UDim2.new(0,0,0.41,0)st.BackgroundTransparency=1 st.Text="نورنا في سيرفر ديسكورد"st.TextColor3=Color3.fromRGB(180,180,220)st.TextSize=18 st.Font=Enum.Font.SourceSans st.TextTransparency=1 st.Parent=wf
local lb=Instance.new("Frame")lb.Size=UDim2.new(0,0,0,0)lb.Position=UDim2.new(0.5,0,0.55,0)lb.BackgroundColor3=Color3.fromRGB(0,60,80)lb.BorderSizePixel=0 lb.Parent=wf Instance.new("UICorner",lb).CornerRadius=UDim.new(0,16)
local lt=Instance.new("TextLabel")lt.Size=UDim2.new(1,0,1,0)lt.BackgroundTransparency=1 lt.Text="LRT"lt.TextColor3=Color3.fromRGB(0,220,255)lt.TextSize=32 lt.Font=Enum.Font.SourceSansBold lt.Parent=lb
local lg=Instance.new("Frame")lg.Size=UDim2.new(1.3,0,1.3,0)lg.Position=UDim2.new(-0.15,0,-0.15,0)lg.BackgroundColor3=Color3.fromRGB(0,200,255)lg.BackgroundTransparency=0.9 lg.BorderSizePixel=0 lg.ZIndex=0 lg.Parent=lb Instance.new("UICorner",lg).CornerRadius=UDim.new(0,20)

spawn(function()
t:Create(wf,TweenInfo.new(0.6),{BackgroundTransparency=0}):Play()wait(0.4)
t:Create(tl,TweenInfo.new(0.7),{Size=UDim2.new(0.55,0,0,3),Position=UDim2.new(0.225,0,0.24,0)}):Play()
t:Create(bl,TweenInfo.new(0.7),{Size=UDim2.new(0.55,0,0,3),Position=UDim2.new(0.225,0,0.47,0)}):Play()wait(0.6)
t:Create(wt,TweenInfo.new(0.5),{TextTransparency=0}):Play()wait(0.2)
t:Create(st,TweenInfo.new(0.5),{TextTransparency=0}):Play()wait(0.3)
t:Create(lb,TweenInfo.new(0.5,Enum.EasingStyle.Back),{Size=UDim2.new(0,170,0,65),Position=UDim2.new(0.5,-85,0.55,0)}):Play()
for i=1,5 do t:Create(lg,TweenInfo.new(0.5),{BackgroundTransparency=0.75}):Play()wait(0.5)t:Create(lg,TweenInfo.new(0.5),{BackgroundTransparency=0.92}):Play()wait(0.5)end
wait(1.5)t:Create(wf,TweenInfo.new(0.6),{BackgroundTransparency=1}):Play()
t:Create(wt,TweenInfo.new(0.4),{TextTransparency=1}):Play()
t:Create(st,TweenInfo.new(0.4),{TextTransparency=1}):Play()
t:Create(lb,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size=UDim2.new(0,0,0,0),Position=UDim2.new(0.5,0,0.55,0)}):Play()
t:Create(tl,TweenInfo.new(0.4),{BackgroundTransparency=1}):Play()
t:Create(bl,TweenInfo.new(0.4),{BackgroundTransparency=1}):Play()wait(0.7)ws:Destroy()
end)

-- GUI
local sg=Instance.new("ScreenGui")sg.Name="K"sg.ResetOnSpawn=false sg.Parent=pg
local tg=Instance.new("Frame")tg.Size=UDim2.new(0,62,0,62)tg.Position=UDim2.new(0,9,0.5,-31)tg.BackgroundColor3=Color3.fromRGB(0,200,255)tg.BackgroundTransparency=0.9 tg.BorderSizePixel=0 tg.Parent=sg Instance.new("UICorner",tg).CornerRadius=UDim.new(1,0)
local tb=Instance.new("TextButton")tb.Size=UDim2.new(0,52,0,52)tb.Position=UDim2.new(0,14,0.5,-26)tb.BackgroundColor3=Color3.fromRGB(30,30,45)tb.Text="P"tb.TextColor3=Color3.fromRGB(0,200,255)tb.TextSize=24 tb.Font=Enum.Font.SourceSansBold tb.AutoButtonColor=false tb.Parent=sg Instance.new("UICorner",tb).CornerRadius=UDim.new(1,0)
local td=Instance.new("Frame")td.Size=UDim2.new(1,4,1,4)td.Position=UDim2.new(0,-2,0,-2)td.BackgroundColor3=Color3.fromRGB(0,200,255)td.BackgroundTransparency=0.6 td.BorderSizePixel=0 td.ZIndex=0 td.Parent=tb Instance.new("UICorner",td).CornerRadius=UDim.new(1,0)

local pn=Instance.new("Frame")pn.Size=UDim2.new(0,250,0,280)pn.Position=UDim2.new(0,80,0.5,-140)pn.BackgroundColor3=Color3.fromRGB(25,25,35)pn.BorderSizePixel=0 pn.Visible=false pn.Active=true pn.Parent=sg Instance.new("UICorner",pn).CornerRadius=UDim.new(0,12)
local tr=Instance.new("Frame")tr.Size=UDim2.new(1,0,0,38)tr.BackgroundColor3=Color3.fromRGB(35,35,50)tr.BorderSizePixel=0 tr.Parent=pn Instance.new("UICorner",tr).CornerRadius=UDim.new(0,12)
local tf=Instance.new("Frame")tf.Size=UDim2.new(1,0,0,12)tf.Position=UDim2.new(0,0,1,-12)tf.BackgroundColor3=Color3.fromRGB(35,35,50)tf.BorderSizePixel=0 tf.Parent=tr
local tt=Instance.new("TextLabel")tt.Size=UDim2.new(1,-50,1,0)tt.Position=UDim2.new(0,10,0,0)tt.BackgroundTransparency=1 tt.Text="فارم فلوس"tt.TextColor3=Color3.fromRGB(255,255,255)tt.TextSize=16 tt.Font=Enum.Font.SourceSansBold tt.TextXAlignment=Enum.TextXAlignment.Left tt.Parent=tr
local cb=Instance.new("TextButton")cb.Size=UDim2.new(0,30,0,30)cb.Position=UDim2.new(1,-36,0.5,-15)cb.BackgroundColor3=Color3.fromRGB(50,50,70)cb.Text="-"cb.TextColor3=Color3.fromRGB(255,255,255)cb.TextSize=18 cb.Font=Enum.Font.SourceSansBold cb.AutoButtonColor=false cb.Parent=tr Instance.new("UICorner",cb).CornerRadius=UDim.new(0,8)

local ct=Instance.new("Frame")ct.Size=UDim2.new(1,-16,1,-46)ct.Position=UDim2.new(0,8,0,40)ct.BackgroundTransparency=1 ct.BorderSizePixel=0 ct.Parent=pn

local pb=Instance.new("TextButton")pb.Size=UDim2.new(1,0,0,46)pb.Position=UDim2.new(0,0,0,0)pb.BackgroundColor3=Color3.fromRGB(200,50,50)pb.Text="Auto: OFF"pb.TextColor3=Color3.fromRGB(255,255,255)pb.TextSize=16 pb.Font=Enum.Font.SourceSansBold pb.AutoButtonColor=false pb.Parent=ct Instance.new("UICorner",pb).CornerRadius=UDim.new(0,10)

local sl=Instance.new("TextLabel")sl.Size=UDim2.new(0.5,0,0,24)sl.Position=UDim2.new(0,0,0,54)sl.BackgroundTransparency=1 sl.Text="Speed: 160"sl.TextColor3=Color3.fromRGB(180,180,200)sl.TextSize=14 sl.Font=Enum.Font.SourceSans sl.TextXAlignment=Enum.TextXAlignment.Left sl.Parent=ct

-- DRAG FUNCTION
function md(f,h)local d=false local ds=nil local sp=nil h.InputBegan:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then d=true ds=i.Position sp=f.Position end end)h.InputEnded:Connect(function(i)if i.UserInputType==Enum.UserInputType.MouseButton1 or i.UserInputType==Enum.UserInputType.Touch then d=false end end)u.InputChanged:Connect(function(i)if d and(i.UserInputType==Enum.UserInputType.MouseMovement or i.UserInputType==Enum.UserInputType.Touch)then local de=i.Position-ds f.Position=UDim2.new(sp.X.Scale,sp.X.Offset+de.X,sp.Y.Scale,sp.Y.Offset+de.Y)end end)end

md(tb,tb)
md(pn,tr)

function mb(tx,pr,po,cb)
local b=Instance.new("TextButton")b.Size=UDim2.new(0.31,0,0,34)b.Position=po b.BackgroundColor3=Color3.fromRGB(50,50,70)b.Text=tx b.TextColor3=Color3.fromRGB(255,255,255)b.TextSize=13 b.Font=Enum.Font.SourceSansBold b.AutoButtonColor=false b.Parent=pr Instance.new("UICorner",b).CornerRadius=UDim.new(0,8)
b.MouseEnter:Connect(function()t:Create(b,TweenInfo.new(0.15),{BackgroundColor3=Color3.fromRGB(65,65,90)}):Play()end)
b.MouseLeave:Connect(function()t:Create(b,TweenInfo.new(0.15),{BackgroundColor3=Color3.fromRGB(50,50,70)}):Play()end)
b.MouseButton1Click:Connect(function()t:Create(b,TweenInfo.new(0.1),{Size=UDim2.new(0.29,0,0,32)}):Play()wait(0.1)t:Create(b,TweenInfo.new(0.1),{Size=UDim2.new(0.31,0,0,34)}):Play()cb()end)return b end

local dl=Instance.new("TextLabel")dl.Size=UDim2.new(1,0,0,20)dl.Position=UDim2.new(0,0,0,84)dl.BackgroundTransparency=1 dl.Text="Distance"dl.TextColor3=Color3.fromRGB(150,150,170)dl.TextSize=12 dl.Font=Enum.Font.SourceSans dl.TextXAlignment=Enum.TextXAlignment.Left dl.Parent=ct
mb("300",ct,UDim2.new(0,0,0,106),function()pd=300 end)
mb("200",ct,UDim2.new(0.345,0,0,106),function()pd=200 end)
mb("100",ct,UDim2.new(0.69,0,0,106),function()pd=100 end)

local al=Instance.new("TextLabel")al.Size=UDim2.new(1,0,0,20)al.Position=UDim2.new(0,0,0,146)al.BackgroundTransparency=1 al.Text="Acceleration"al.TextColor3=Color3.fromRGB(150,150,170)al.TextSize=12 al.Font=Enum.Font.SourceSans al.TextXAlignment=Enum.TextXAlignment.Left al.Parent=ct
mb("Fast",ct,UDim2.new(0,0,0,168),function()ac=5 end)
mb("Normal",ct,UDim2.new(0.345,0,0,168),function()ac=2 end)
mb("Slow",ct,UDim2.new(0.69,0,0,168),function()ac=1 end)

local hl=Instance.new("TextLabel")hl.Size=UDim2.new(1,0,0,20)hl.Position=UDim2.new(0,0,0,206)hl.BackgroundTransparency=1 hl.Text="Height"hl.TextColor3=Color3.fromRGB(150,150,170)hl.TextSize=12 hl.Font=Enum.Font.SourceSans hl.TextXAlignment=Enum.TextXAlignment.Left hl.Parent=ct
mb("30",ct,UDim2.new(0,0,0,228),function()th=30 end)
mb("20",ct,UDim2.new(0.345,0,0,228),function()th=20 end)
mb("10",ct,UDim2.new(0.69,0,0,228),function()th=10 end)

-- Toggle effects
tb.MouseEnter:Connect(function()t:Create(tb,TweenInfo.new(0.2),{Size=UDim2.new(0,56,0,56),Position=UDim2.new(0,12,0.5,-28)}):Play()t:Create(td,TweenInfo.new(0.2),{BackgroundTransparency=0.3}):Play()t:Create(tg,TweenInfo.new(0.2),{BackgroundTransparency=0.8,Size=UDim2.new(0,68,0,68),Position=UDim2.new(0,6,0.5,-34)}):Play()end)
tb.MouseLeave:Connect(function()t:Create(tb,TweenInfo.new(0.2),{Size=UDim2.new(0,52,0,52),Position=UDim2.new(0,14,0.5,-26)}):Play()t:Create(td,TweenInfo.new(0.2),{BackgroundTransparency=0.6}):Play()t:Create(tg,TweenInfo.new(0.2),{BackgroundTransparency=0.9,Size=UDim2.new(0,62,0,62),Position=UDim2.new(0,9,0.5,-31)}):Play()end)

-- Patrol System
local pe=false local pd=1000 local ms=160 local cs=0 local ac=2 local us=0.5 local th=15 local cc=nil local sp=nil local sc=nil local gf=true local it=false

function gc()
local c=lp.Character if not c then return nil end local h=c:FindFirstChildOfClass("Humanoid") if not h then return nil end
local s=h.SeatPart if s and s:IsA("VehicleSeat") then return s.Parent,s end
local pc=w:FindFirstChild("PlayersCars") if pc then for _,ca in pairs(pc:GetChildren()) do local vs=ca:FindFirstChild("VehicleSeat") or ca:FindFirstChild("DriveSeat") if vs and vs.Occupant==h then return ca,vs end end end
for _,o in pairs(w:GetDescendants()) do if o:IsA("VehicleSeat") and o.Occupant==h then return o.Parent,o end end return nil,nil end

function gr(ca) if not ca then return nil end if ca.PrimaryPart then return ca.PrimaryPart end local b=nil local m=0 for _,v in pairs(ca:GetDescendants()) do if v:IsA("BasePart") then local z=v.Size.Magnitude if z>m then m=z b=v end end end return b end

function ep()
local ca,se=gc() if not ca then warn("Sit in a car first!") return end
cc=ca local rt=gr(ca) if not rt then return end
sp=rt.Position sc=rt.CFrame
for _,v in pairs(rt:GetChildren()) do if v.Name=="KVN_PatrolVel" or v.Name=="KVN_PatrolGyro" then v:Destroy() end end
local bg=Instance.new("BodyGyro")bg.Name="KVN_PatrolGyro"bg.MaxTorque=Vector3.new(999999,999999,999999)bg.P=50000 bg.CFrame=rt.CFrame bg.Parent=rt
local bv=Instance.new("BodyVelocity")bv.Name="KVN_PatrolVel"bv.MaxForce=Vector3.new(999999,999999,999999)bv.Velocity=Vector3.new(0,0,0)bv.Parent=rt
cs=0 gf=true it=false pe=true end

function dp()
pe=false it=false cc=nil sp=nil sc=nil cs=0
for _,ca in pairs(w:GetDescendants()) do if ca:IsA("Model") then local rt=gr(ca) if rt then for _,v in pairs(rt:GetChildren()) do if v.Name=="KVN_PatrolVel" or v.Name=="KVN_PatrolGyro" then v:Destroy() end end end end end end

function up()
if not pe or not cc or not sp or it then return end
local rt=gr(cc) if not rt then return end
local bv=rt:FindFirstChild("KVN_PatrolVel") local bg=rt:FindFirstChild("KVN_PatrolGyro") if not bv or not bg then return end
if cs<ms then cs=cs+ac if cs>ms then cs=ms end end
local cy=rt.Position.Y local uv=0 if cy<th then uv=us end
if gf then
local d=(rt.Position-sp).Magnitude
if d>=pd then it=true cs=0 bv.Velocity=Vector3.new(0,0,0) spawn(function()
local tc=sc*CFrame.Angles(0,math.pi,0) local sf=bg.CFrame local dr=1.5 local el=0
while el<dr do el=el+0.03 bg.CFrame=sf:Lerp(tc,el/dr) wait(0.03) end
bg.CFrame=tc gf=false it=false cs=0 end)
else local lk=sc.LookVector bv.Velocity=Vector3.new(lk.X*cs,uv,lk.Z*cs) bg.CFrame=sc end
else
local d=(rt.Position-sp).Magnitude
if d<=20 then it=true cs=0 bv.Velocity=Vector3.new(0,0,0) spawn(function()
local sf=bg.CFrame local dr=1.5 local el=0
while el<dr do el=el+0.03 bg.CFrame=sf:Lerp(sc,el/dr) wait(0.03) end
bg.CFrame=sc gf=true it=false cs=0 end)
else local bk=-sc.LookVector bv.Velocity=Vector3.new(bk.X*cs,uv,bk.Z*cs) bg.CFrame=sc*CFrame.Angles(0,math.pi,0) end end end

-- Events
pb.MouseButton1Click:Connect(function()
if not pe then ep() pb.Text="Auto: ON" pb.BackgroundColor3=Color3.fromRGB(0,180,80)
else dp() pb.Text="Auto: OFF" pb.BackgroundColor3=Color3.fromRGB(200,50,50) end end)

tb.MouseButton1Click:Connect(function() pn.Visible=not pn.Visible if pn.Visible then t:Create(tg,TweenInfo.new(0.3),{BackgroundTransparency=0.75}):Play() else t:Create(tg,TweenInfo.new(0.3),{BackgroundTransparency=0.9}):Play() end end)
cb.MouseButton1Click:Connect(function() pn.Visible=false t:Create(tg,TweenInfo.new(0.3),{BackgroundTransparency=0.9}):Play() end)

r.RenderStepped:Connect(function() if pe then up() sl.Text="Speed: "..math.floor(cs) end end)

spawn(function() while sg.Parent do if pe then local ca=gc() if not ca then dp() pb.Text="Auto: OFF" pb.BackgroundColor3=Color3.fromRGB(200,50,50) end end wait(0.5) end end)

print("KVN Loaded")print("Welcome "..lp.DisplayName)print("LRT")
