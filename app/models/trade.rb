class Trade < ActiveHash::Base
  self.data = [
      {id: 1, name: '出品中'}, {id: 2, name: '取引中'}, {id: 3, name: '売り切れ'}
  ]
end