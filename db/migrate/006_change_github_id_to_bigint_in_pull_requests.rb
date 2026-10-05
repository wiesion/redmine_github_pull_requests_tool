class ChangeGithubIdToBigintInPullRequests < Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    change_column :pull_requests, :github_id, :bigint, null: false
  end
end
