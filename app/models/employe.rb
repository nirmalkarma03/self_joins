class Employe < ApplicationRecord
	has_many:enames ,class_name:"Employe",foreign_key:"manager"

	belongs_to :manager ,class_name:"Employe", optional:true,foreign_key:"manager"
end
