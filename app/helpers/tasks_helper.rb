module TasksHelper

	def done?
		if @task.done == true
			return true
		else
			return false
		end
	end
end
