# real.rb

def parse_input(input)
    input.split("\n\n").map do |section|
      section.lines.drop(1).map { |line| line.split.map(&:to_i) }
    end
  end
  
  def find_mapping(source, map)
    map.each do |dest_start, src_start, length|
      if source.between?(src_start, src_start + length - 1)
        return dest_start + source - src_start
      end
    end
    source # Default case where the source number isn't in the ranges
  end
  
  def map_through_stages(seed, stages)
    stages.reduce(seed) do |source, stage|
      find_mapping(source, stage)
    end
  end
  
  # Parse the input
  input = File.read('input.txt')
  stages = parse_input(input)
  
  # Extract seeds and mappings
  seeds = stages.first
  mappings = stages[1..]
  
  # Find the lowest location number for the seeds
  lowest_location = seeds.map do |seed|
    map_through_stages(seed, mappings)
  end.min
  
  puts "Lowest Location Number: #{lowest_location}"
  