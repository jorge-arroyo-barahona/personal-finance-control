# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

pfc_ctrl_account_types = PfcCtrlAccountType.create([{name: "BANK"}, { name: "EXPENSE"}, { name: "LIABILITY"},
                                                    {name: "ASSET"},{name: "INCOME"},{name: "ROOT"},{name: "EQUITY"},
                                                    {name: "CASH"}, {name: "CREDIT"}])
#   Character.create(name: "Luke", movie: movies.first)