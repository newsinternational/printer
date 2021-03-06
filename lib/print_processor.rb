module PrintProcessor
  autoload :A2Bitmap, "print_processor/a2_bitmap"
  autoload :A2Raw, "print_processor/a2_raw"

  def self.for(type)
    case type
    when "A2-bitmap"
      A2Bitmap.new
    when "A2-raw"
      A2Raw.new
    end
  end
end