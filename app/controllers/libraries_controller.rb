class LibrariesController < ApplicationController
def index
  @libraries = Library.all
end

def show
  @library = Library.find(params[:id])
end

def new
end

def create 
end

end
