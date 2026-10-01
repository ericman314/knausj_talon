super:
  key(super)

screenshot:
  key(print)
  # key(super)
  # sleep(300ms)
  # insert('screenshot')
  # sleep(300ms)
  # key(enter)
  
declare const:
  insert('const ')

declare let:
  insert('let ')

whoops:
  edit.undo()

cd:
  insert('cd ')

function:
  insert('function () {}')
  key(left enter up end left left left left)  

async function:
  insert('async function () {}')
  key(left enter up end left left left left)  

anonymous function:
  insert('() => {}')
  key(left enter up end left left left left left left)

inline function:
  insert('() => ')
  key(left left left left left)

return:
  insert('return ')

block if:
  insert('if () {}')
  key(left)
  sleep(100ms)
  key(enter)
  sleep(100ms)
  key("ctrl-shift-k")
  key(up end left left left)
  
inline if:
  insert('if () ')
  key(left left)

times:
  insert('*')

len:
  insert('(')

ren:
  insert(')')

langle:
  insert('<')

wrangle:
  insert('>')

locks:
  insert('[')
  
rocks:
  insert(']')

lazz:
  insert('{')

razz:
  insert('}')

comment:
  key(ctrl-/)

for loop index:
  insert('for (let i = 0; ; i++ ) {}')
  key(left enter up end left left left left left left left left left)
 
for loop integer:
  insert('for (int i = 0; ; i++ ) {}')
  key(left enter up end left left left left left left left left left)
 
for loop in:
  insert('for (let  in ) {}')
  key(left enter up end left left left left left left left)
 
for loop of:
  insert('for (let  of ) {}')
  key(left enter up end left left left left left left left)

jump line <number>:
  key(ctrl-g)
  insert(number)
  key(enter)

go up <number_small>:
  edit.up()
  repeat(number_small - 1)
  key(home)
    
go down <number_small>:
  edit.down()
  repeat(number_small - 1)
  key(home)

jump <user.text>:
  key(home)
  key(ctrl-f)
  insert(user.text)
  sleep(400ms)
  key(escape)
  key(left)

jump bracket:
  key(ctrl-shift-\)

jump symbol:
  key(ctrl-p)
  sleep(200ms)
  insert('@')

select bracket:
  key(ctrl-shift-p)
  insert('select to bracket')
  key(enter)

nuller:
  insert('null')

spread:
  insert('...')

pipe:
  insert('|')

console log:
  insert('console.log()')
  key(left)

console error:
  insert('console.error()')
  key(left)

console warn:
  insert('console.warn()')
  key(left)

else:
  insert('else {}')
  key(left enter)

else if:
  insert('else if () {}')
  key(left enter up end left left left)

strict (equal|equals):
  insert('===')

js doc:
  insert('/*')
  sleep(100ms)
  insert('*')
  sleep(100ms)
  key(tab)

navigate back:
  key(ctrl-alt--)

navigate forward:
  key(ctrl-shift--)

search:
  key(ctrl-f)

global search:
  key(ctrl-shift-f)

search <user.text>:
  key(ctrl-f)
  insert(user.text)

global search <user.text>:
  key(ctrl-shift-f)
  insert(user.text)
  
quick open:
  key(ctrl-p)
  sleep(400ms)

file open:
  key(ctrl-o)

file new:
  key(ctrl-n)

to do:
  insert('TODO: ')

tick:
  insert('`')

window snap top right:
  key("ctrl-numpad_9")

window snap top left:
  key("ctrl-alt-7")

window snap bottom right:
  key("ctrl-alt-3")

window snap bottom left:
  key("ctrl-alt-1")

window snap top:
  key("ctrl-alt-8")

window snap left:
  key("ctrl-alt-4")

window snap bottom :
  key("ctrl-alt-2")

window snap right:
  key("ctrl-alt-6")

window snap center:
  key("ctrl-alt-5")

format selection:
  key(ctrl-shift-p)
  insert('format selection')
  key(enter)

format document:
  key(ctrl-shift-i)

hold alter:
  key(alt:down)

release alter:
  key(alt:up)
  
hold sky:
  key(shift:down)

release sky:
  key(shift:up)
  
hold troll:
  key(ctrl:down)

release troll:
  key(ctrl:up)
  
refresh:  
  key(f5)

square root:
  insert('sqrt')

throw error:
  insert('throw new Error(`')

zap line:
  key("shift-delete")

open recent:
  key(ctrl-r)
  sleep(400ms)

insert row above:
  key(alt-i)
  sleep(200ms)
  key(alt-r)
  sleep(200ms)
  key(alt-r)

insert row below:
  key(alt-i)
  sleep(200ms)
  key(alt-r)
  sleep(200ms)
  key(alt-b)

break:
  key(ctrl-c)

screen down:
  key(ctrl-alt-down)

screen up:
  key(ctrl-alt-up)

move screen down:
    key(ctrl-alt-shift-down)

move screen up:
  key(ctrl-alt-shift-up)

go column <number>:
  # key(home)
  # key(right)
  # key(home)
  # key(home)
  # key(right)
  # repeat(number - 1)
  key(ctrl-shift-p)
  insert('jump to column')
  sleep(300ms)
  key(enter)
  sleep(300ms)
  insert(number)
  key(enter)

run to cursor:
  key(ctrl-f10)

window snap zero:
  key(ctrl-shift-alt-super-0)

window snap one:
  key(ctrl-shift-alt-super-a)

window snap two:
  key(ctrl-shift-alt-super-b)

window snap three:
  key(ctrl-shift-alt-super-c)
    
window snap four:
  key(ctrl-shift-alt-super-d)    

window snap five:
  key(ctrl-shift-alt-super-e)
      
window snap six:
  key(ctrl-shift-alt-super-f)
      
window snap seven:
  key(ctrl-shift-alt-super-g)
      
window snap eight:
  key(ctrl-shift-alt-super-h)
      
window snap nine:
  key(ctrl-shift-alt-super-i)
      
window snap ten:
  key(ctrl-shift-alt-super-j)
      
window snap eleven:
  key(ctrl-shift-alt-super-k)
      
window snap twelve:
  key(ctrl-shift-alt-super-l)
      
window snap thirteen:
  key(ctrl-shift-alt-super-m)
      
window snap fourteen:
  key(ctrl-shift-alt-super-n)
      
window snap fifteen:
  key(ctrl-shift-alt-super-o)
      
window snap sixteen:
  key(ctrl-shift-alt-super-p)
      
window snap seventeen:
  key(ctrl-shift-alt-super-q)
      
window snap eighteen:
  key(ctrl-shift-alt-super-r)
      
window snap nineteen:
  key(ctrl-shift-alt-super-s)
      
window snap twenty:
  key(ctrl-shift-alt-super-t)

jason stringify:
  insert('JSON.stringify()')
  key(left)

jason parse:
  insert('JSON.parse()')
  key(left)

open styles:
  key(home)
  key(ctrl-f)
  insert('css')
  sleep(400ms)
  key(escape)
  key(left)
  key(f12)

import that: 
  key(ctrl-right)
  key(ctrl-space)

organize imports:
  key(ctrl-shift-p)
  insert('organize imports')
  key(enter)

test credit card:
  insert('4')
  sleep(30ms)
  insert('2')
  sleep(30ms)
  insert('4')
  sleep(30ms)
  insert('2')
  sleep(30ms)
  insert('4')
  sleep(30ms)
  insert('2')
  sleep(30ms)
  insert('4')
  sleep(30ms)
  insert('2')
  sleep(30ms)
  insert('4')
  sleep(30ms)
  insert('2')
  sleep(30ms)
  insert('4')
  sleep(30ms)
  insert('2')
  sleep(30ms)
  insert('4')
  sleep(30ms)
  insert('2')
  sleep(30ms)
  insert('4')
  sleep(30ms)
  insert('2')
  sleep(30ms)
  insert('1')
  sleep(30ms)
  insert('2')
  sleep(30ms)
  insert('3')
  sleep(30ms)
  insert('4')
  sleep(30ms)
  insert('5')
  sleep(30ms)
  insert('6')
  sleep(30ms)
  insert('7')
  sleep(30ms)

find references:
  key(alt-shift-f12)

first:
  key('[')
  key('0')
  key(']')

please:
  key('ctrl-shift-p')

please <user.text> now:
  key('ctrl-shift-p')
  sleep(500ms)
  insert(user.text)
  sleep(500ms)
  key(enter)

please <user.text>:
  key('ctrl-shift-p')
  sleep(500ms)
  insert(user.text)

next change:
  key(alt-f5)

previous change:
  key(shift-alt-f5)