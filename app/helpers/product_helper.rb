module ProductHelper
  def get_prepic_path main_pic
    relation = PreMainPicRelation.where(:mainPic=>main_pic).first
    Picture.find(relation.prePic).path
  end
  def get_colors product
    color = product.colors
    return unless color
    colors = color.split(",")
    ret = []
    colors.each {|item| ret<<item.to_i}
    ret
  end
end
