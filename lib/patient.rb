class Patient
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @appointments = [] 
  end
  
  def add_appointment(appointment)
    @appointments << appointment
    self.appointments.collect {|appointment| appointment.patient}
  end
  
  def appointments
    @appointments
  end
end
    