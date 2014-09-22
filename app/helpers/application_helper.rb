module ApplicationHelper

  #convert weight to Pood
  def pood_calc(pood)
    #weights
    kg = pood * 16.3806872
    lb = pood * 36.1132336
    weights = [kg, lb]
  end



end
