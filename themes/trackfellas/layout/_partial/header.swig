<header>
    <div class="nav-wrapper">
    <div class="contain-to-grid"><nav class="top-bar" data-topbar role="navigation">
        <ul class="title-area">
            <li class="name">
                        <a href="/"><img id="logo" src="{{ url_for('/img/logo.svg') }}" alt="Trackfellas Logo"></a>
                    </li>
            <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
        </ul>
        <section class="top-bar-section">
            <ul class="right">
            {% for i in theme.menu %}
          <li><a href="{{ i }}">{{loop.key}}</a></li>
        {% endfor %}
        </ul>
        </section>
    </nav>
    </div>
    </div>
</header>
