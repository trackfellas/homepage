{{ partial( '_partial/social') }}{# Partial for social sharing Link #}
  {{ image_tag( page.routepic, {alt: page.routepicalt, class: 'hero'}) }}
<section>
    <div
        class="normal-content-route">{# This section displays title and description of the post, taken from the Markdown file #}
        <h1>{{ page.title }}</h1>

        <p class="text-center">
            {{ link_to( '//trackfellas.com', 'Trackfellas') }}
            presents you the best travel routes worldwide.{{ page.description }}</p>
    </div>
</section>
<section>
    <div class="small-content-route text-center">
        <h2>Traveler</h2>
        {{ image_tag( page.routedata.traveler.picture, {alt: page.routedata.traveler.name, class: 'routepic'}) }}
        <p class="text-center">
            <strong>Name: </strong>{{ page.routedata.traveler.name }}<br>
            <strong>Age: </strong>{{ page.routedata.traveler.age }}<br>
            <strong>Location: </strong>{{ page.routedata.traveler.location.city }}
            , {{ page.routedata.traveler.location.country }}<br>
            <strong>Skills: </strong>{{ page.routedata.traveler.skills }}<br>
            <strong>Submitted Routes: </strong>{{ page.routedata.traveler.noRoutes }}<br>
        </p>
        <h4><a href="mailto:{{ page.routedata.traveler.contactEmail }}">Contact me!</a></h4>
    </div>
</section>
<section>
    <div class="big-content-route">
        <h2>Travel Route</h2>
        <iframe src="{{ page.routedata.map.mapLink }}"></iframe>
    </div>
</section>
<section>
    <div class="normal-content-route text-center">
        <h2>Key Facts</h2>

        <p><strong>Type: </strong> {{ page.routedata.keyFacts.type }}<br>
            <strong>Date: </strong>{{ page.routedata.keyFacts.date }}<br>
            <strong>Duration: </strong>{{ page.routedata.keyFacts.duration }}<br>
            <strong>Weather: </strong>{{ page.routedata.keyFacts.weather }}<br>
            <strong>Activities: </strong>{{ page.routedata.keyFacts.activities }}<br>
            <strong>Terrain: </strong>{{ page.routedata.keyFacts.terrain }}<br>
            <strong>Safety: </strong>{{ page.routedata.keyFacts.safety }}<br>
            <strong>Number of travelers: </strong>{{ page.routedata.keyFacts.notravelers }}<br>
            <strong>Required travel skills: </strong>{{ page.routedata.keyFacts.skills }}<br>
            <strong>Trip possible for: </strong>{{ page.routedata.keyFacts.travelType }}<br>
            <strong>Total cost on-site: </strong>{{ page.routedata.keyFacts.cost }}<br>
            <strong>Accommodation category: </strong>{{ page.routedata.keyFacts.categoryAccommodation }}<br>
            <strong>Total distance: </strong>{{ page.routedata.keyFacts.distance }}<br>
            <strong>Main transportation: </strong>{{ page.routedata.keyFacts.transportationMain }}</p>
    </div>
</section>
<section>
    <div class="normal-content-route">
        <h2>Galerie</h2>

        <div class="galerie">
            <div>
                <a href="{{ url_for('img/cuba/havana_vieja_capitol.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_capitol.jpg', {alt: 'Capitol Havana'}) }}
                </a>
                <caption>El Capitolio in Havana</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/havana_vieja_cars.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_cars.jpg', {alt: 'Old Cars Havana'}) }}
                </a>
                <caption>One of the attractions in Cuba are the old american cars from the 50s & 60s</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/havana_viaja.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_viaja.jpg', {alt: 'Carriage in Havana'}) }}
                </a>
                <caption>Horse carriage are also still part of the Cubas cityscape</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/havana_vieja_streets.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_streets.jpg', {alt: 'Old Car in front of house facade'}) }}
                </a>
                <caption>The old colonial house facade have a special charm too</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/havana_touristic_street.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_touristic_street.jpg', {alt: 'Touristic street'}) }}
                </a>
                <caption>Renovated houses in the touristic city center</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/havana_vieja_plaza.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_plaza.jpg', {alt: 'havana vieja plaza'}) }}
                </a>
                <caption>Plaza in havana vieja center</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/havana_che.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_che.jpg', {alt: 'havana plaza che'}) }}
                </a>
                <caption>Che Guevara can't be missed in Cuba</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/havana_vieja_hostal.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_hostal.jpg', {alt: 'Hostel sea view'}) }}
                </a>
                <caption>Sea view from the Hostal</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/havana_morro_castle.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_morro_castle.jpg', {alt: 'Morro Castle'}) }}
                </a>
                <caption>Cannons pointing from the Morro castle to Havana vieja</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/santa_maria.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_santa_maria.jpg', {alt: 'Beach santa Maria'}) }}
                </a>
                <caption>Chilled Beach east of Havana</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cuba/havana_transport.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_transport.jpg', {alt: 'Transportation Cuba'}) }}
                </a>
                <caption>Choose your favorite transportation vehicle: bicycle ricksha, Taxi or Tuk Tuk</caption>
            </div>
            <div>
                <a href="{{ url_for('img/cubabayamo_casa_de_la_nacionalidad_de_cuba.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_bayamo_casa_de_la_nacionalidad_de_cuba.jpg', {alt: 'Viaje'}) }}
                </a>
                <caption> Casa de la Nacionalidad in Bayamo</caption>
            </div>
        </div>
    </div>
</section>
<section>
    <div class="big-content-route">
        <h2>Trip Details</h2>
        <ul class="accordion" data-accordion>
            <li class="accordion-overview">
                <a href="#panel1b"><h3>Destination Overview<span class="fa accordion-icon right"></span></h3></a>

                <div id="panel1b" class="content active">
                    <p><strong>Country: </strong>{{ page.routedata.details.destinationOverview.country }}<br>
                        <strong>Location: </strong>{{ page.routedata.details.destinationOverview.location }}<br>
                        <strong>Languages: </strong>{{ page.routedata.details.destinationOverview.languages }}<br>
                        <strong>Climate: </strong>{{ page.routedata.details.destinationOverview.climate }}<br>
                        <strong>Seasons: </strong>{{ page.routedata.details.destinationOverview.seasons }}<br>
                        <strong>Travel period: </strong>{{ page.routedata.details.destinationOverview.travelPeriod }}
                        <br>
                        <strong>Visa: </strong>{{ page.routedata.details.destinationOverview.visa }}<br>
                        <strong>Currency
                            conversion: </strong>{{ page.routedata.details.destinationOverview.conversionCurrency }}<br>
                        <strong>Accommodation: </strong>{{ page.routedata.details.destinationOverview.accommodation }}
                        <br><strong>Health Care: </strong>{{ page.routedata.details.destinationOverview.healthcare }}
                        <br>
                        <strong>Travel Warning: </strong>{{ page.routedata.details.destinationOverview.travelWarning }}
                    </p>
                </div>
            </li>
            <li class="accordion-overview">
                <a href="#panel1c"><h3>Highlights and Low points
                        <span class="fa accordion-icon right"></span></h3></a>
                <div id="panel1c" class="content">
                   <ul class="small-block-grid-1 medium-block-grid-2">
                       <li><h4>Highlights <i class="fa fa-trophy"></i></h4>
                       <ul>
                           <li>La Torre, Restaurant, Havana</li>
                           <li>Trinidad, Town</li>
                       </ul></li>
                       <li><h4>Low points <i class="fa fa-exclamation-triangle"></i></h4></li>
                   </ul>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel1a"><h3>Havana
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel1a" class="content">
                    <p><strong>Type:</strong> Big city, capital
                        <br>
                        <strong>Date:</strong> 03.04. - 07.04.15
                        <br>
                        <strong>Comment:</strong> Is a MUST see. It&#39;s beautiful and I would say the most important
                        city BUT it is the dirtiest city I have seen in Cuba and also the smelliest. </p>
                    <br>
                    <ul class="small-block-grid-2 medium-block-grid-4">
                        <li><a href="{{ url_for('img/cuba/havana_vieja_capitol.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_capitol.jpg', {alt: 'Capitol Havana'}) }}
                            </a></li>
                        <li><a href="{{ url_for('img/cuba/havana_vieja_cars.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_cars.jpg', {alt: 'Old Cars Havana'}) }}
                            </a></li>
                        <li><a href="{{ url_for('img/cuba/havana_viaja.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_havana_viaja.jpg', {alt: 'Carriage in Havana'}) }}
                            </a></li>
                        <li><a href="{{ url_for('img/cuba/havana_vieja_streets.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_streets.jpg', {alt: 'Old Car in front of house facade'}) }}
                            </a></li>
                        <li><a href="{{ url_for('img/cuba/havana_touristic_street.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_havana_touristic_street.jpg', {alt: 'Touristic street'}) }}
                            </a></li>
                        <li><a href="{{ url_for('img/cuba/havana_vieja_plaza.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_plaza.jpg', {alt: 'havana vieja plaza'}) }}
                            </a></li>
                        <li><a href="{{ url_for('img/cuba/havana_che.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_havana_che.jpg', {alt: 'havana plaza che'}) }}
                            </a></li>
                    </ul>
                    <br>

                    <p><strong>Accommodation:</strong> <em>Walkiria's House</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <strong>Type:</strong> Holiday Apartment
                        <br>
                        <strong>Room:</strong> Middle-class (BnB/AC/TV/Private Bath)
                        <br>
                        <strong>Cost:</strong> 25 CUC // 23 €
                        <br>
                        <strong>Comment:</strong> The apartment is nice for cuban standards. The house is very safe with
                        a security guy at the basement day and night. You'll have a beautiful view from the sleeping
                        room over old havana and the sea including the sunset. Lot's of things are in walking distance
                        and you are just 3 minutes away from the Malecon.
                    <br>

                    <p><strong><i class="fa fa-trophy"></i> Food:</strong> <em>La Torre</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <br>
                        <strong>Type:</strong> Restaurant &amp; Bar
                        <br>
                        <strong>Comment:</strong> Nice 360° view over Havana; Good food and reasonable price for
                        tourists.</p>
                    <br>
                    <a href="{{ url_for('img/cuba/havana_morro_castle.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_morro_castle.jpg', {alt: 'Morro Castle'}) }}
                    </a>
                    <br>
                    <p><strong>Entertainment:</strong> <em>Casa de la Musica</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br><strong>Type:</strong> Club
                        <br>
                        <strong>Cost:</strong> 10 CUC-40 CUC // 9€-37€
                        <br>
                        <strong>Comment:</strong> Live music &amp; concerts, often latin american dances</p>
                    <br>

                    <p><strong>Sightseeing:</strong> <em>Morro Castle</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br><strong>Type:</strong> Historical sight
                        <br>
                        <strong>Transportation:</strong> Private taxi
                        <br>
                        <strong>Comment:</strong> Morro castle was built during the late 16th century. Especially its
                        lighthouse is a symbol of Havana. If you come after 4 pm entry is $8 CUC but entitles you to
                        stay and watch the cannons being fired before sunset.</p>
                    <br>

                    <p><strong>Sightseeing:</strong> <em>Santa Maria</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Beach
                        <br>
                        <strong>Transportation:</strong> Public Transportation
                        <br>
                        <strong>Comment:</strong> Nice beach 20 minutes away from the center of Havana</p>
                    <br>
                    <a href="{{ url_for('img/cuba/santa_maria.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santa_maria.jpg', {alt: 'Beach santa Maria'}) }}
                    </a>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel2a"><h3>
                        <i class="fa fa-taxi"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa onestar"></span><span class="fa accordion-icon right"></span></h3></a>

                <div id="panel2a" class="content">
                    <p><strong>Type:</strong> Transportation
                        <br>
                        <strong>Transportation:</strong> Private taxi
                        <br>
                        <strong>Date:</strong> 07.04.15
                        <br>
                        <strong>Distance:</strong> 240 km
                        <br>
                        <strong>Duration:</strong> 2:15 hours
                        <br>
                        <strong>Cost:</strong> 35 CUC // 32 €
                        <br>
                        <strong>Tip:</strong> Ask for a taxi ride at the bus station. It is cheaper than going by bus.
                    </p>
                    <br>
                    <a href="{{ url_for('img/cuba/havana_transport.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_transport.jpg', {alt: 'Transportation Cuba'}) }}
                    </a>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel3a"><h3>Cienfuegos
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel3a" class="content">
                    <p><strong>Type:</strong> Stopover
                        <br>
                        <strong>Date:</strong> 07.04.15
                        <br>
                        <strong>Comment:</strong> Great for a stopover for a few hours. Beautiful city.</p>
                    <br>

                    <p><strong>Food:</strong> <em>Restaurante Bahia</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <br>
                        <strong>Type:</strong> Restaurant
                        <br>
                        <strong>Cost:</strong> 3 - 6 €
                        <br>
                        <strong>Comment:</strong>Very good quality (not very easy to find in Cuba), super tasty,
                        affordable food</p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel4a"><h3>
                        <i class="fa fa-bus"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel4a" class="content">
                    <p><strong>Type:</strong> Transportation
                        <br>
                        <strong>Transportation:</strong> Bus
                        <br>
                        <strong>Company:</strong>
                        {{ link_to( '//www.viazul.com', 'Viazul', {external: true}) }}
                        <br>
                        <strong>Date:</strong> 07.04.15
                        <br>
                        <strong>Departure:</strong> 17:30
                        <br>
                        <strong>Distance:</strong> 85 km
                        <br>
                        <strong>Duration:</strong> 2:15 hours
                        <br>
                        <strong>Cost:</strong> 6 CUC // 5€</p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel5a"><h3><i class="fa fa-trophy"></i> Trinidad
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i><span class="fa accordion-icon right"></span></h3></a>

                <div id="panel5a" class="content">
                    <p><strong>Type:</strong> Town
                        <br>
                        <strong>Date:</strong> 07.04. - 10.4.15
                        <br>
                        <strong>Comment:</strong> Very beautiful and historical, old city, many tourists, many
                        restaurants, good (international) food, great partys (if you like salsa), very cheap. Around 30
                        minutes away from Trinidad there is a beautiful beach called Playa Ancón.
                        <br>
                        <strong>Tip:</strong> You don&#39;t need to book in advance a Casa Particular, there are many
                        people waiting for you at the bus station!</p>
                    <br>

                    <p><strong>Accommodation:</strong> <em>Hostal Anita y Pirolo</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <strong>Type:</strong> Holiday Apartment
                        <br>
                        <strong>Room:</strong> Middle-class (BnB/AC/TV/Private Bath)
                        <br>
                        <strong>Cost:</strong> 15 CUC // 14 €
                        <br>
                        <strong>Comment:</strong> We didn&#39;t book a hostel. We met Anita while she was looking for
                        new people at the bus station. The house was 10 min. walking distance from the city center. The
                        apartment was very beautiful with a separate entry, terrace, roof top, 2 rooms and space for 3
                        people.<br>
                        <strong>Tip:</strong> The normal price is 25 CUC.</p>
                    <br>

                    <p><strong>Food:</strong>
                        <em>{{ link_to( 'labotija.trinidadhostales.com', 'La Botija',  {external: true}) }}</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <br>
                        <strong>Type:</strong> Restaurant
                        <br>
                        <strong>Cost:</strong> 1,50 - 5 €
                        <br>
                        <strong>Comment:</strong> 24 hours open, international, good and cheap food. The waiters spoke
                        English. </p>
                    <br>

                    <p><strong>Entertainment:</strong> <em>Casa de la Musica</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Club
                        <br>
                        <strong>Cost:</strong> 1 - 3 €
                        <br>
                        <strong>Comment:</strong> It&#39;s outside, daily program, live music, dancing classes</p>
                    <br>

                    <p><strong>Sightseeing:</strong> <em>Historic Center</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <br>
                        <strong>Type:</strong> Historical sight
                        <br>
                        <strong>Transportation:</strong> By foot </p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel6a"><h3>
                        <i class="fa fa-bus"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span>
                    </h3>
                </a>

                <div id="panel6a" class="content">
                    <p><strong>Type:</strong> Transportation
                        <br>
                        <strong>Transportation:</strong> Bus
                        <br>
                        <strong>Company:</strong> {{ link_to( '//www.viazul.com', 'Viazul',  {external: true}) }}
                        <br>
                        <strong>Date:</strong> 10.04.15
                        <br>
                        <strong>Departure:</strong> 08:00
                        <br>
                        <strong>Distance:</strong> 260 km
                        <br>
                        <strong>Duration:</strong> 5:30 hours
                        <br>
                        <strong>Cost:</strong> 15 CUC // 14 €</p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel7a">
                    <h3>Camagüey
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel7a" class="content">
                    <p><strong>Type:</strong> City
                        <br>
                        <strong>Date:</strong> 10.04. - 11.4.15
                        <br>
                        <strong>Comment:</strong> Not many tourists, it&#39;s nice to see, but there are not that many
                        things to do, very good and super cheap restaurants </p>
                    <br>

                    <p><strong>Accommodation:</strong> <em>Puchy Arrendador</em
                            ><i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <br>
                        <strong>Type:</strong> B&amp;B
                        <br>
                        <strong>Room:</strong> Middle-class (BnB/AC/TV/Private Bath)
                        <br>
                        <strong>Cost:</strong> 20 CUC // 18 €
                        <br>
                        <strong>Comment:</strong> Very beautiful room to stay. They also have another big room with full
                        kitchen. </p>
                    <br>

                    <p><strong>Food:</strong> <em>La Isabela</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <br>
                        <strong>Type:</strong> Restaurant
                        <br>
                        <strong>Cost:</strong> 2 - 4 €
                        <br>
                        <strong>Comment:</strong> The restaurant has a nice design (decorated with movie theatre decor,
                        director style seats), they have a big menu, it&#39;s very tasty and they have REAL pizza.</p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel8a"><h3>
                        <i class="fa fa-bus"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span>

                    </h3></a>

                <div id="panel8a" class="content">
                    <p><strong>Type:</strong> Transportation
                        <br>
                        <strong>Transportation:</strong> Bus
                        <br>
                        <strong>Company:</strong> {{ link_to( '//www.viazul.com', 'Viazul', {external: true}) }}
                        <br>
                        <strong>Date:</strong> 11.04.15
                        <br>
                        <strong>Departure:</strong> 13:30
                        <br>
                        <strong>Distance:</strong> 210 km
                        <br>
                        <strong>Duration:</strong> 4:30 hours
                        <br>
                        <strong>Cost:</strong> 11 CUC // 10 €</p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel9a"><h3>Bayamo
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel9a" class="content">
                    <p><strong>Type:</strong> Town
                        <br>
                        <strong>Date:</strong> 11.04. - 12.4.15
                        <br>
                        <strong>Comment:</strong> Many coaches, very historical center, very cheap, not many tourists.
                        <br>
                        <strong>Tip:</strong> You can find yoghurt and cheese here AND Bayamo is very close to a nice
                        beach. If you find time you could stay 1 night in Bayamo and 1 or 2 nights in Manzanillo.</p>
                    <br>
                    <a href="{{ url_for('img/cuba/bayamo_casa_de_la_nacionalidad_de_cuba.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_bayamo_casa_de_la_nacionalidad_de_cuba.jpg', {alt: 'Viaje'}) }}
                        </a>
                    <br>
                    <p><strong>Accommodation:</strong> <em>Arturo &amp; Esmeralda Hostal</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br><strong>Type:</strong> B&amp;B
                        <br>
                        <strong>Room:</strong> Middle-class (BnB/AC/TV/Private Bath)
                        <br>
                        <strong>Cost:</strong> 18 CUC // 18 €
                        <br>
                        <strong>Comment:</strong> That time they were building new apartments. You&#39;ll find a
                        freezer, tv, nice bathroom and you have your own entrance + there is a roof terrace.</p>
                    <br>

                    <p><strong>Sightseeing:</strong>
                        <em>{{ link_to( '//www.ecured.cu/index.php/Museo_de_Cera_en_Bayamo', 'Museo de Cera', {external: true}) }}</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Museum
                        <br>
                        <strong>Transportation:</strong> By foot
                        <br>
                        <strong>Cost:</strong> 2 €
                        <br>
                        <strong>Comment:</strong> Wax museum of important people from Cuba. Very small but nice to see.
                    </p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel10a"><h3>
                        <i class="fa fa-bus"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel10a" class="content">
                    <p><strong>Type:</strong> Transportation
                        <br>
                        <strong>Transportation:</strong> Bus
                        <br>
                        <strong>Company:</strong> {{ link_to( '//www.viazul.com', 'Viazul', {external: true}) }}
                        <br>
                        <strong>Date:</strong> 12.04.15
                        <br>
                        <strong>Departure:</strong> 18:00
                        <br>
                        <strong>Distance:</strong> 130 km
                        <br>
                        <strong>Duration:</strong> 2 hours
                        <br>
                        <strong>Cost:</strong> 7 CUC // 6,50 €
                        <br>
                        <strong>Comment:</strong> This bus comes from Trinidad and it&#39;s quite often one hour late.
                    </p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel11a"><h3>Santiago de Cuba
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel11a" class="content">
                    <p><strong>Type:</strong> City
                        <br>
                        <strong>Date:</strong> 12.04. - 14.04.15
                        <br>
                        <strong>Comment:</strong> For transportation in the city center you can use the motorbike-taxis
                        for just 0,50 CUC, it&#39;s super cheap.
                        <br>
                        <strong>Tip:</strong> The sun is VERY strong. Wake up in the early morning to do sightseeing, or
                        in the late afternoon.
                        There is also a train connection from Santiago de Cuba over Camagüey and Santa Clara to Havana
                        every few days, which takes about 16 hours overnight and might be a nice alternative to travel
                        with locals. Prices between 63 CUC and 30 CUC are reasonable, but you will have to buy the
                        tickets up to 5 days in advance from the station your are leaving from. Bring your passport. For
                        more infos check
                        out: {{ link_to('http://www.seat61.com/Cuba.htm#How%20to%20book', 'Seat61: How to book', {external: true}) }}
                    </p>
                    <br>

                    <p><strong>Accommodation:</strong> <em>Casa Margarita</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br><strong>Type:</strong> B&amp;B
                        <br>
                        <strong>Room:</strong> Shared Apartment
                        <br>
                        <strong>Cost:</strong> 20 CUC // 18 €
                        <br>
                        <strong>Comment:</strong> Margarita is a very nice person, the apartment is situated in an old
                        colonial house, the room is beautiful but without a window.</p>
                    <br>

                    <p><strong>Sightseeing:</strong>
                        <em> {{ link_to('http://www.santiagodecubacity.org/en/architecture/santa-ifigenia-cemetary.html', 'Santa Ifigenia Cemetery') }}</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Historical sight, Walking tour
                        <br>
                        <strong>Transportation:</strong> Taxi
                        <br>
                        <strong>Price:</strong> Free
                        <br>
                        <strong>Comment:</strong> If you have time you should visit the cemetery. It's in the northwest
                        of Santiago de Cuba. Take a nice walk down to the harbour and catch a bicycle-taxi. You will
                        pass the train station and the old "Bacardi-factory". One of the most visited places in the
                        churchyard is the big Mausoleum that keeps the ashes of one of the most important National Heros
                        "José Martí".</p>
                    <br>

                    <p><strong>Sightseeing:</strong>
                        <em> {{ link_to('http://www.santiagodecubacity.org/en/architecture/antonio-maceo-square.html', 'Antonio Maceo Revolution Square') }}</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Historical sight
                        <br>
                        <strong>Transportation:</strong> By foot
                        <br>
                        <strong>Comment:</strong> This square is very close to the Viazul bus station and here you can
                        find the highest statue in the whole country in honor of the hero Antonio Maceo Grajale</p>
                    <br>

                    <p><strong>Sightseeing:</strong>
                        <em> {{ link_to('http://www.santiagodecubacity.org/en/architecture/cathedral-asuncion.html', 'Cathedral Asunción') }}</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Historical sight, city center
                        <br>
                        <strong>Transportation:</strong> By foot
                        <br>
                        <strong>Comment:</strong> The Square around the cathedral is very famous and beautiful. Here you
                        can find a little park, the town hall and the oldest house from Cuba (build in 1516).</p>
                    <br>

                    <p><strong>Sightseeing:</strong>
                        <em>{{ link_to( '//www.ecured.cu/index.php/Cuartel_Moncada', 'Cuartel Moncada', {external: true}) }}</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Museum
                        <br>
                        <strong>Transportation:</strong> by foot
                        <br>
                        <strong>Cost:</strong> 4 €
                        <br>
                        <strong>Comment:</strong> This is where the history of the Cuban revolution starts. A must see!
                    </p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel12a"><h3>
                        <i class="fa fa-taxi"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel12a" class="content">
                    <p><strong>Type:</strong> Transportation
                        <br>
                        <strong>Transportation:</strong> Private taxi
                        <br>
                        <strong>Date:</strong> 14.04.15
                        <br>
                        <strong>Departure:</strong> 13:00
                        <br>
                        <strong>Distance:</strong> 90 km
                        <br>
                        <strong>Duration:</strong> 1:15 hours
                        <br>
                        <strong>Cost:</strong> 14 CUC // 13 €</p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel13a"><h3>Guantanamo
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel13a" class="content">
                    <p><strong>Type:</strong> Town
                        <br>
                        <strong>Date:</strong> 14.04. - 18.04.15
                        <br>
                        <strong>Comment:</strong> Guantanamo is very cute and nice to see for a stopover, there are no
                        tourists, VERY cheap, Pizza for 1 CUC, Mojitos 1,50 CUC. Most prices are in CUP (national
                        money). There is really not that much to do or see. I visited the family of my friend.
                        I stayed in a casa particulares for locals, but you will find nice Bed&Breakfast in the center.
                        <br>
                        <strong>Tip:</strong> Better head east to isolated Baracoa with its rich nature, beaches and the
                        National Park Alejandro de Humboldt.</p>
                    <br>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel14a"><h3>
                        <i class="fa fa-taxi"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span></h3></a>

                <div id="panel14a" class="content">
                    <p><strong>Type:</strong> Transportation
                        <br>
                        <strong>Transportation:</strong> Private taxi
                        <br>
                        <strong>Date:</strong> 18.04.15
                        <br>
                        <strong>Departure:</strong> 10:00
                        <br>
                        <strong>Distance:</strong> 930 km
                        <br>
                        <strong>Duration:</strong> 10 hours
                        <br>
                        <strong>Cost:</strong> 70 CUC // 65 € for 2 persons
                        <br>
                        <strong>Comment:</strong> With
                        the {{ link_to( '//www.viazul.com', 'Viazul', {external: true}) }} Bus 12 hours and
                        110 CUC for 2 persons
                        <br>
                        <strong>Tip:</strong> You always can ask for a taxi (so did we) at the bus terminals. Sometimes
                        it is cheaper than the bus. We stopped for lunch at Camagüey and changed cars.</p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#panel15a"><h3>Havana
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa accordion-icon right"></span><span class="divi"></span></h3></a>

                <div id="panel15a" class="content">
                    <p><strong>Type:</strong> Big city, capital
                        <br>
                        <strong>Date:</strong> 18.04. - 21.4.15
                        <br>
                        <strong>Comment:</strong> Is a MUST see. It&#39;s beautiful and I would say the most important
                        city BUT it is the dirtiest city I have seen in Cuba and the smelliest. There are many old,
                        destroyed houses</p>
                    <br>

                    <p><strong>Food:</strong> <em>La Torre</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <br>
                        <strong>Type:</strong> Restaurant &amp; bar
                        <br>
                        <strong>Comment:</strong> Nice 360° view over Havana; Good food and reasonable price for
                        tourists.</p>
                    <br>

                    <p><strong>Entertainment:</strong> <em>Casa de la Musica</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Club
                        <br>
                        <strong>Cost:</strong> 10 CUC-40 CUC // 9 €-37 €
                        <br>
                        <strong>Comment:</strong> Live music &amp; concerts, often latin american dances</p>
                    <br>

                    <p><strong>Sightseeing:</strong> <em>Morro Castle</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Historical sight
                        <br>
                        <strong>Transportation:</strong> Private taxi
                        <br>
                        <strong>Comment:</strong> Morro castle was built during the late 16th century. Especially its
                        lighthouse is a symbol of Havana. If you come after 4 pm it&#39;s $8 CUC entry fee but which
                        entitles you to stay and watch the canons being fired off before the dark.</p>
                    <br>

                    <p><strong>Sightseeing:</strong> <em>Santa Maria</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <br>
                        <strong>Type:</strong> Beach
                        <br>
                        <strong>Transportation:</strong> Public Transportation
                        <br>
                        <strong>Comment:</strong> Nice beach 20 minutes away from the center of Havana</p>
                </div>
            </li>
        </ul>
    </div>
</section>
<section>
    <div class="normal-content-route">
        <h2>Feedback</h2>

        <p class="text-center">We hope we gave you some inspiration and tips for travelling on your own in Cuba. Please
            leave <a
                href="//docs.google.com/forms/d/1t5Qh1RJmjutaiRxtxsx1bITVY8XoJ_Bega2qlvvP2No/viewform">your feedback
                here!</a></p>
    </div>
    <div class="normal-content-route">
        {{ partial( '_partial/feedback') }}
    </div>
    <div class="normal-content-route-last text-center">
        <p>Keep in touch for more travel stories and routes worldwide and sign up for our <a
                href="http://trackfellas.com/#signup">Beta program</a> to experience the ultimate way of traveling
            as a Trackfella.</p>

        <p>¡Hasta la próxima!</p>

        <p><strong>Nika from Trackfellas</strong></p>
    </div>
</section>
{{ partial( '_partial/disqus') }}
