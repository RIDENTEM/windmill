pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
::i::o,k,q=0g=0t=0m=0 p,n=false b={f=0,h=0}c={f=127,h=127}l={u=b,v=c}::b::t+=.03
if(k)then if(btnp(2))then k=false p=true end end
if(p)g+=1
if(q)g-=1
if(g==0)k=0q=false
if(g==10)p=false q=true
if(n)then g+=1.5
if(btnp(1))n=false goto i
end o+=.02a=(t*.03)*o function w(x,y)e=sin(a)j=cos(a)x-=64y-=64z=j*x-e*y d=e*x+j*y z+=64d+=64
return z,d end cls()b.f=b.h c.f=c.h for v in all(l)do v.f=v.h end
l.u.h,r=w(0,0)l.v.h,s=w(127,127)line(l.u.h,r,l.v.h,s)circfill(63,100,g)
for i,j in pairs(l)do if((j.f<=63 and j.h>=63)and k)n=true end 
m+=1/30print(m)flip()goto b
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__label__
66600000606066606660666000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
60600000606000600060006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
60600000666006600660666000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
60600000006000600060600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66600600006066606660666000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
70000000777070707700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
07000000707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700000770070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
07000000707070707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
70000000707007707070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000066000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000006600000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000006600000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000660000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000060000000000000000000000000000000000000060000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000600
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

