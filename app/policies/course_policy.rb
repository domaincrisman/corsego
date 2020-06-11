class CoursePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def edit?
    @record.user == @user
    # @user.has_role?(:admin) || @record.user_id == @user.id
  end
  
  def update?
    @record.user == @user
    # @user.has_role?(:admin) || @record.user_id == @user.id
  end

  def new?
    @user.has_role?(:teacher)
  end

  def create?
    @user.has_role?(:teacher)
  end

  def destroy?
    @user.has_role?(:admin) || @record.user_id == @user.id
  end
end
