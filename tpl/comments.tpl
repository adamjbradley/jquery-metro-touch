<div class="comment">
  <blockquote>
    <cite>
      <a class="user" href="https://twitter.com/#!/<%= this.from_user %>"><img src="//api.twitter.com/1/users/profile_image/<%= this.from_user %>.png?size=mini"><%= this.from_user %></a>
      <a class="date" href="https://twitter.com/#!/<%= this.from_user %>/status/<%= this.id_str %>"><%= prettyDate(this.created_at) %></a>
    </cite>
    <p><%= twitterify(this.text) %></p>
  </blockquote>
</div>
