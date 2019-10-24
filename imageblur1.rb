class Image 
    attr_accessor :picture
  
    def initialize(picture)
    self.picture = picture
  end

  def output_image
    self.picture.each do |data|
      puts data.join
    end
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
