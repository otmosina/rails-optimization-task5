class AddSawOnboardingToUser < ActiveRecord::Migration[4.2][5.1]
  def change
    add_column :users, :saw_onboarding, :boolean, default: true
  end
end
