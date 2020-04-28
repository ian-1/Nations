Dir[File.join(File.dirname(__FILE__), 'lib', '**', '**.rb')]
  .sort.each do |file|
  require file
end

window = GameWindow.new
window.show
