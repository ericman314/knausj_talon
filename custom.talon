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

go to line <number>:
  key(ctrl-g)
  insert(number)
  key(enter)

jump bracket:
  key(ctrl-shift-\)

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

go back:
  key(ctrl-alt--)

search:
  key(ctrl-f)

search all:
  key(ctrl-shift-f)

search <user.text>:
  key(ctrl-f)
  insert(user.text)
  
to do:
  insert('TODO: ')

tick:
  insert('`')