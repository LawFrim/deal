class AddColumesToRentalAgreement < ActiveRecord::Migration[5.0]
  def change
    # 出租人
    add_column :rental_agreements, :landlord, :string
    # 承租人
    add_column :rental_agreements, :tenant, :string
    # 房屋位置
    add_column :rental_agreements, :house_location, :string
    # 房屋格局
    add_column :rental_agreements, :house_layout, :string
    # 房屋面积
    add_column :rental_agreements, :house_size, :string
    # 相关证明文件
    add_column :rental_agreements, :house_document, :string
    # 是否抵押
    add_column :rental_agreements, :house_mortgage, :boolean
    # 房屋用途
    add_column :rental_agreements, :house_usage, :string
    # 最多居住
    add_column :rental_agreements, :house_maxpeoplenum, :string
    # 租赁期开始
    add_column :rental_agreements, :lease_term_start, :datetime
    # 租赁期结束
    add_column :rental_agreements, :lease_term_end, :datetime
    # 租金支付周期
    add_column :rental_agreements, :rental_cycle, :string
    # 租金支付金额
    add_column :rental_agreements, :rental_money, :integer
    # 租金支付方式
    add_column :rental_agreements, :rental_way, :string
    # 付款截止期限
    add_column :rental_agreements, :rental_date, :integer
    # 押金
    add_column :rental_agreements, :rental_deposit, :integer
    # 其他费用承担人
    add_column :rental_agreements, :other_pays, :string
    # 出租人姓名
    add_column :rental_agreements, :landlord_name, :string
    # 出租人联系方式
    add_column :rental_agreements, :landlord_phone, :string
    # 出租人身份证号
    add_column :rental_agreements, :landlord_idcode, :string
    # 承租人姓名
    add_column :rental_agreements, :tenant_name, :string
    # 承租人联系方式
    add_column :rental_agreements, :tenant_phone, :string
    # 承租人身份证号
    add_column :rental_agreements, :tenant_idcode, :string
  end
end
