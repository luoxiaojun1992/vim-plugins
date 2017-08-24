function! Foo()
python << EOF
class Foo_demo:
	def __init__(self):
		print 'Foo_demo init'
Foo_demo()

import vim
cur_buf = vim.current.buffer
print "Lines: {0}".format(len(cur_buf))
print "Contents: {0}".format(cur_buf[-1])

print vim.current.line

EOF
endfunction
