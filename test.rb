def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  {:railroads => {}}

end

new_hash = {
  *base_hash,
  :1 => "2"
  }
puts new_hash
