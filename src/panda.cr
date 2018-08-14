require "./panda/*"
require "ds/stack"
require "ds/queue"

# TODO: Write documentation for `Panda`
module Panda
  # stack = DS::Stack(Int32).new
  # puts stack.isEmpty

  # stack.push(10)
  # stack.push(20)
  # stack.push(30)
  # stack.pop
  # stack.pop

  # puts stack.top
  # puts stack.isEmpty

  queue = DS::Queue(Int32).new
  # puts queue.isEmpty

  queue.enqueue(10)
  puts queue.top == queue.lastNode
  queue.dequeue
  # queue.enqueue(20)
  # queue.enqueue(30)

  queue.dequeue
  queue.dequeue
  queue.dequeue


  puts queue.top
  puts queue.isEmpty

end
