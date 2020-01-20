fiber = Fiber.new do
  Fiber.yield 1
  2
end

fiber.resume
fiber.resume
