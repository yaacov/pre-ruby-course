class StringExt
  def initialize(rhe, lhe)
    @rhe = rhe
    @lhe = lhe
  end

  def concat
    @rhe + @lhe
  end

  def substract
    @rhe.sub(@lhe, '')
  end
end
