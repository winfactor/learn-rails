class VisitorsController < ApplicationController #tell ruby to inherit behaviour from the ApplicationControler class as defined in Rails API.


 def new
  @owner = Owner.new
  render 'visitors/new'
 end
end
