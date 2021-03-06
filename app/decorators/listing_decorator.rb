class ListingDecorator < Draper::Decorator
  include Draper::LazyHelpers

  delegate_all

  def condition
    if tags_attached && !wear_and_tear
      'New with Tags'
    elsif tags_attached && wear_and_tear
      'Used with Tags'
    elsif !tags_attached && wear_and_tear
      'New without Tags'
    elsif !tags_attached && !wear_and_tear
      'Used without Tags'
    end
  end

  def seller_name
    user.username
  end

  def to_currency
    number_to_currency self.selling_price
  end

  def listing_status
    if sold == false && published == true
      'Active'
    elsif published == false
      'Not published'
    elsif sold == true
      'Sold'
    else
      'Inactive'
    end
  end

  def date_created
    created_at.strftime("%B %-d, %Y")
  end

  def category_name
    category.title.capitalize
  end
end