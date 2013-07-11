class HomeScreen < ProMotion::Screen
  title "Home"

  def on_load
    self.view.backgroundColor = UIColor.agBlue
  end

  def will_appear
  	@view_loaded ||= begin
 		
  		# Do app stuff here
  		SimpleSI.alert("Welcome to your sweet app!")

  	end
  end
end
