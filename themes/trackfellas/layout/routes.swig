<section>
    {{ image_tag('img/route_hero.jpg', {alt: 'Street Desert', class: 'hero'}) }}
    <div class="normal-content">
        <h1>Routes</h1>

        <p>Here you find some routes by our Trackfellas. Explore them, share them and give us feedback. You can also
            always contact the one who did the trip for more advice</p>
        <ul class="small-block-grid-1 medium-block-grid-1">
            {% for post in site.posts %}
                <li>
                    <div class="preview text-center">
                        <a href="{{ url_for(post.permalink) }}">
                            <h2>{{ post.title }}</h2>
                            {{ image_tag( post.routepic, {alt: post.routepicalt, class: 'hero'}) }}
                            <p>{{ post.description }}</p>
                        </a>
                    </div>
                </li>
            {% endfor %}
        </ul>

    </div>
</section>
