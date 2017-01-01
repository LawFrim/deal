class Documents::RentalAgreementsController < ApplicationController

  def index
    @rental_agreements = RentalAgreement.all
  end

  def show
    @rental_agreement = RentalAgreement.find(params[:id])
  end

  def new
    @rental_agreement = RentalAgreement.new
  end

  def create
    @rental_agreement = RentalAgreement.new(rental_agreement_params)
    if @rental_agreement.save
      redirect_to documents_rental_agreement_path(@rental_agreement)
    else
      render :new
    end
  end

  def update
    @rental_agreement = RentalAgreement.find(params[:id])
    if @rental_agreement.save
      redirect_to rental_agreements_path , notice: "Update Success"
    else
      render :edit
    end
  end

  def destroy
    @rental_agreement = RentalAgreement.find(params[:id])
    @rental_agreement.destroy
    flash[:alert] = "已经删除"
    redirect_to rental_agreements_path
  end

  # 选择角色
  def choice_role
  end

  # 房主新建合同
  def new_from_landlord
    @rental_agreement = RentalAgreement.new
  end

  # 房客新建合同
  def new_from_tenant
    @rental_agreement = RentalAgreement.new
  end



  private

  def rental_agreement_params
    params.require(:rental_agreement).permit(:landlord, :tenant, :house_location, :house_layout, :house_size, :house_document, :house_mortgage, :house_usage, :house_maxpeoplenum, :lease_term_start, :lease_term_end, :rental_cycle, :rental_money, :rental_way, :rental_date, :rental_deposit, :other_pays, :landlord_name, :landlord_phone, :landlord_idcode, :tenant_name, :tenant_phone, :tenant_idcode)
  end

end
