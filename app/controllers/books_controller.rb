class BooksController < ApplicationController
  def new
    @book = current_customer.books.new
  end
  
  def index
    @movies = Movie.all.page(params[:page]).reverse_order
  end

end

<li class="nav-list-item">
            <%= link_to user_path(current_user.id) do %>
              <i class="fas fa-home" aria-hidden="true"></i>
              Home
            <% end %>
          </li>
          
          <li class="nav-list-item">
            <%= link_to users_path do %>
              <i class="fas fa-users" aria-hidden="true"></i>
              Users
            <% end %>
          </li>
          
          <% if gadget.user == current_user %>
                  <%= link_to gadget.user.name, users_path(current_user) %>
                <% else %>
                  <%= link_to gadget.user.name, user_path(gadget.user.id) %>
                <% end %>