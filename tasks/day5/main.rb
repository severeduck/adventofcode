
# main.rb - Your Ruby Program

# This is a placeholder for a future face expression emoji.
#future_emoji_face = "\u{1F9XX}"

# This is a placeholder for a future animal emoji.
#future_emoji_animal = "\u{1FAXX}"

# This is a placeholder for a future food item emoji.
#future_emoji_food = "\u{1FBXX}"

# This is a placeholder for a future technology-related emoji.
#future_emoji_tech = "\u{1FCXX}"

# This is a placeholder for a future nature or environment emoji.
#future_emoji_nature = "\u{1FDXX}"

# This is a placeholder for a future sport or activity emoji.
#future_emoji_sport = "\u{1FEXX}"


# This is a placeholder for a future cultural or festival-related emoji.
#future_emoji_cultural = "\u{1FFXX}"

# Your Ruby code goes here

require 'io/console'

def parse_map(map_str)
  map_str.split("\n").map { |line| line.split.map(&:to_i) }
        .to_h { |dest_start, src_start, length| [src_start...(src_start + length), dest_start] }
end

def find_mapped_value(maps, value)
  maps.reduce(value) do |val, map|
    range = map.keys.find { |r| r.include?(val) }
    range ? map[range] + (val - range.begin) : val
  end
end

def process_almanac(input)
  sections = input.split("---").map(&:strip)
  seeds = sections[1].split(':')[1].split.map(&:to_i)
  maps = sections[2..-1].map { |section| parse_map(section.split(':')[1]) }

  seeds.map { |seed| find_mapped_value(maps, seed) }.min
end

def animate_loading(message, duration = 3)
  print message
  duration.times do
    print '.'
    sleep(1)
  end
  puts
end

puts "Advent of Code 2023 Puzzle Solver"
puts "Enter the relative path to your puzzle input file:"

file_path = gets.chomp

unless File.exist?(file_path)
  puts "File not found: #{file_path}"
  exit
end

input = File.read(file_path)
animate_loading("Processing")

if input.nil? || input.strip.empty?
  puts "Input file is empty or not read correctly."
  exit
end

puts "Input read successfully: #{input.inspect}"  # Add this line for debugging

sections = input.split("---").map(&:strip)
if sections.nil? || sections.empty?
  puts "No sections found in the input."
  exit
end

# ...

puts "Advent of Code 2023 Puzzle Solver 🌟"
puts "Enter the relative path to your puzzle input file: 📂"

file_path = gets.chomp

unless File.exist?(file_path)
  puts "File not found: #{file_path} ❌"
  exit
end

input = File.read(file_path)
animate_loading("Processing 🔄")

if input.nil? || input.strip.empty?
  puts "Input file is empty or not read correctly. Please check the file. 📄❌"
  exit
end

lowest_location = process_almanac(input)
puts "Lowest Location Number: #{lowest_location} 🎉"

