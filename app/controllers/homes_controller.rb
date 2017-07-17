class HomesController < ApplicationController
  def index
    @nav_list = [
      'MY FESTIVAL',
      '국내',
      '유럽',
      '아시아',
      '아메리카',
      '오세아니아',
      '아프리카'
    ]

  end
end
