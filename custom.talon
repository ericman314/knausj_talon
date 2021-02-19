super:
  key(super)

screenshot:
  key(super)
  sleep(200ms)
  insert('screenshot')
  key(enter)
  
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
  
index:
  insert('[]')
  key(left)

block:
  insert('{}')
  key(left enter)

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
  key(left enter up end left left left)
  
inline if:
  insert('if () ')
  key(left left)

times:
  insert('*')

comment:
  key(ctrl-/)

for loop:
  insert('for (let i = 0; ; i++ ) {}')
  key(left enter up end left left left left left left left left left)
 
for in:
  insert('for (let  in ) {}')
  key(left enter up end left left left left left left left)
 
for of:
  insert('for (let  of ) {}')
  key(left enter up end left left left left left left left)

seek line <number>:
  key(ctrl-g)
  insert(number)
  key(enter)

jump bracket:
  key(ctrl-shift-\)

select bracket:
  key(ctrl-shift-p)
  insert('select to bracket')
  key(enter)

nuller:
  insert('null')

spread:
  insert('...')

console log:
  insert('console.log()')
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
  insert('/**')

navigate back:
  key(ctrl-alt--)

navigate forward:
  key(ctrl-shift--)

search:
  key(ctrl-f)

search all:
  key(ctrl-shift-f)

search <user.text>:
  key(ctrl-f)
  insert(user.text)
  
quick open:
  key(ctrl-p)

file open:
  key(ctrl-o)

# to do:
#   insert('TODO: ')

tick:
  insert('`')

window snap top right:
  key("ctrl-alt-9")

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

