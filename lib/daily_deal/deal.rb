class DailyDeal::Deal

  attr_accessor :name, :price, :availiblility, :url

  def self.today
    # I should return a bunch of instances of Deal
    # puts <<-DOC.gsub /^\s*/, ''
    #   1. PCH Digital Palse Massager - $27 - Still availible!
    #   2. Lenovo ThinkPad 11E 11.6 - $199.99 - Still availible!
    # DOC


     deal_1 = self.new
     deal_1.name = "PCH Digital Palse Massager"
     deal_1.price = "$27"
     deal_1.availiblility = true
     deal_1.url = "https://meh.com/"

     deal_2 = self.new
     deal_2.name = "Lenovo ThinkPad 11E 11.6"
     deal_2.price = "$199.99"
     deal_2.availiblility = true
     deal_2.url = "https://www.woot.com/"

     [deal_1, deal_2]
  end


end
