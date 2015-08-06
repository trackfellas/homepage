<aside>
    <div class="feedback-side">
        <a href="#" data-reveal-id="feedbackModal">Feedback</a>
    </div>
</aside>
{{ partial( '_partial/social') }}{# Partial for social sharing Link #}

  {{ image_tag( page.routepic, {alt: page.routepicalt, class: 'hero'}) }}
<section>
    <div
        class="route-title-section">{# This section displays title and description of the post, taken from the Markdown file #}
        <h1>{{ page.title }}</h1>

        <p class="text-center">
            {{ link_to( '//trackfellas.com', 'Trackfellas') }}
            presents you the best travel routes worldwide. {{ page.description }}</p>
    </div>
</section>
<section>
    <div class="route-traveler-section">
        <h2>Traveler</h2>
        {{ image_tag( page.routedata.traveler.picture, {alt: page.routedata.traveler.name, class: 'routepic'}) }}
        <p class="text-center">
            <strong>Name: </strong>{{ page.routedata.traveler.name }}
            <strong>Age: </strong>{{ page.routedata.traveler.age }}
            <strong>from: </strong>{{ page.routedata.traveler.location.city }}
            , {{ page.routedata.traveler.location.country }}<br>
            <strong>Skills: </strong>{{ page.routedata.traveler.skills }},
            <strong>Submitted Routes: </strong>{{ page.routedata.traveler.noRoutes }}<br>
        </p>
        <h4><a href="mailto:{{ page.routedata.traveler.contactEmail }}" class="button primary round">CONTACT ME</a></h4>
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
        <h2>Gallery</h2>

        <p class="text-center">If you are more of a visual type, check out the pictures for this route.</p>

        <div id="galerie">
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_vieja_capitol.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_capitol.jpg', {alt: 'Capitol Havana', title: 'El Capitolio in Havana', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_vieja_cars.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_cars.jpg', {alt: 'Old Cars Havana', title: 'One of the attractions in Cuba are the old American cars from the 50s & 60s', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_viaja.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_viaja.jpg', {alt: 'Carriage in Havana', title: 'Horse carriages are also still part of Cubas streets', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_vieja_streets.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_streets.jpg', {alt: 'Old Car in front of house facade', title: 'The old colonial house facade have a special charm too', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                <a href="{{ url_for('img/cuba/havana_touristic_street.jpg') }}" data-featherlight="image">
                    {{ image_tag( 'img/cuba/thumbnails/thumb_havana_touristic_street.jpg', {alt: 'Touristic street', title: 'Renovated houses in the touristic city center', class: 'slide-image'}) }}
                </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_vieja_plaza.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_plaza.jpg', {alt: 'havana vieja plaza', title: 'Plaza in Havana vieja', class: 'slide-image'}) }}
                    </a>
                </div>

            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_che.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_che.jpg', {alt: 'havana plaza che', title: 'Che Guevara can t be missed in Cuba', class: 'slide-image'}) }}
                    </a>
                </div>

            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_vieja_hostal.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_hostal.jpg', {alt: 'Hostel sea view', title: 'Sea view from the hostal', class: 'slide-image'}) }}
                    </a>
                </div>

            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_morro_castle.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_morro_castle.jpg', {alt: 'Morro Castle', title: 'Cannons pointing from the Morro castle to Havana vieja', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/santa_maria.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santa_maria.jpg', {alt: 'Beach santa Maria', title: 'Relaxing beach east of Havana', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_transport.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_transport.jpg', {alt: 'Transportation Cuba', title: 'Choose your favorite transportation vehicle: bicycle rickshaw, taxi or tuk tuk', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>

                <div><a href="{{ url_for('img/cuba/bayamo_casa_de_la_nacionalidad_de_cuba.jpg') }}"
                        data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_bayamo_casa_de_la_nacionalidad_de_cuba.jpg', {alt: 'Viaje', title: 'Casa de la Nacionalidad in Bayamo', class: 'slide-image'}) }}
                    </a></div>

            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/cienfuegos_car.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_cienfuegos_car.jpg', {alt: 'Taxi cienfuegos', title: 'Taxi in Unesco s World Heritage Cienfuegos', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/cienfuegos_malecon.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_cienfuegos_malecon.jpg', {alt: 'House Malecon', title: 'Nice architecture along the malecon in the bay of Jagua', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/cienfuegos_restaurant.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_cienfuegos_restaurant.jpg', {alt: 'Restaurant Bahia', title: 'Great restaurant and funny staff', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/trinidad_car.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_car.jpg', {alt: 'Blue car in Trinidad', title: 'Classic cars...', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/trinidad_hombres.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_hombres.jpg', {alt: 'Hombres in Trinidad', title: '... and classic hombres in magnificent Trinidad', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/trinidad_hostal_view.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_hostal_view.jpg', {alt: 'View from rooftop terrace Anita y Pirolo', title: '... and a stunning view over the surrounding landscape', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/trinidad_24h_restaurant.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_24h_restaurant.jpg', {alt: 'Taberna La Botija in Trinidad', title: 'Taberna with great food, open 24 hours with happy hour between 4 pm and 6 pm', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/trinidad_house_arts.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_house_arts.jpg', {alt: 'Galeria de Arte Universal Benito Ortiz', title: 'Inside the Art Gallery Benito Ortiz right at Plaza Mayor', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/trinidad_viazul.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_viazul.jpg', {alt: 'Bus connection between Trinidad and Santiago de Cuba', title: 'Bus connection with Viazul from Trinidad to Santiago de Cuba', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/camaguey_architecture_center.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_camaguey_architecture_center.jpg', {alt: 'Camagüey historic city centre', title: 'Another Unesco World Heritage City Center in Camagüey with nice architecture', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/camaguey_hostal.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_camaguey_hostal.jpg', {alt: 'Camagüey hostal', title: 'Beautiful casa particulares including kitchen', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/camaguey_restaurant_la_isabella.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_camaguey_restaurant_la_isabella.jpg', {alt: 'Camagüey restaurant la isabella', title: 'Best pizza in town :)', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/santiago_plaza_de_la_liberdad.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_plaza_de_la_liberdad.jpg', {alt: 'Propaganda Fidel', title: 'Propaganda is a constant companion in Cuba', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/santiago_street.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_street.jpg', {alt: 'Street Santiago de Cuba', title: 'View from Casa Margerita on the streets of Santiago de Cuba. Note the blue - for tourists - and red anchor - for locals - of the Casa particular', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/santiago_moncada.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_moncada.jpg', {alt: 'Cuartel Moncada', title: 'The Cuban revolution began right here. The bullet holes from the attacking guerillas are still visible', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/santiago_moncada.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_santa_ifigenia_mausoluem.jpg', {alt: 'Mausoleum of Jose Marti', title: 'The opulent mausoleum of the national hero Jose Marti is one of more than 8000 graves on the Santa Ifigenia Cemetery', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/santiago_statue_antonio_maceo_grajale.jpg') }}"
                       data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_statue_antonio_maceo_grajale.jpg', {alt: 'Statue Antonio Maceo Grajale', title: 'The biggest statue in all of Cuba shows another national hero: Antonio Maceo Grajale', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/trinidad_plaza.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_plaza.jpg', {alt: 'Plaza Mayor in Trinidad', title: 'Panorama of Plaza Mayor, which still remains a strong reminder of colonial times', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/havana_el_torre.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_el_torre.jpg', {alt: 'Panorama view from la torre', title: 'Panorama from the 33rd floor restaurant La Torre in the highest building in Havana. Best place for a sundowner and a romantic dinner!', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/santiago_cathedral.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_cathedral.jpg', {alt: 'Cathedral of Santiago de Cuba', title: 'Majestic cathedral of Santiago de Cuba', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/guantanamo_architecture.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_guantanamo_architecture.jpg', {alt: 'City Centre Guantanamo', title: 'Typical colonial architecture in Guantanamo s city center', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
            <div>
                <div>
                    <a href="{{ url_for('img/cuba/guantanamo_restaurant.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_guantanamo_restaurant.jpg', {alt: 'Restaurant Los Ensueños', title: 'Best restaurant in town with mojitos for just 1 CUC', class: 'slide-image'}) }}
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<section>
    <div class="route-details-section">
        <h2>Trip Details</h2>
        <ul class="accordion" data-accordion>
            <li class="accordion-overview">
                <a href="#destination_overview"><h3>Destination Overview<span class="accordion-icon"></span>
                    </h3></a>

                <div id="destination_overview" class="content active">
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

            <li class="accordion-navigation">
                <a href="#havana1"><h3>Havana
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="havana1" class="content">

                    <p><strong>Type:</strong> Big city, capital
                        <br>
                        <strong>Date:</strong> 03.04. - 07.04.15
                        <br>
                        <strong>Comment:</strong> Is a MUST see. It&#39;s beautiful and I would say the most
                        important
                        city BUT it is the dirtiest city I have seen in Cuba and also the smelliest.
                    </p>
                    <br>
                    <ul class="small-block-grid-2 medium-block-grid-4">
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
                        <li>
                            <a href="{{ url_for('img/cuba/havana_vieja_capitol.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_capitol.jpg', {alt: 'Capitol Havana'}) }}
                            </a>
                        </li>
                    </ul>


                    <p><strong>Accommodation:</strong> <em>Walkiria's House</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <br>
                        <strong>Type:</strong> Holiday Apartment
                        <br>
                        <strong>Room:</strong> Middle-class (BnB/AC/TV/Private Bath)
                        <br>
                        <strong>Cost:</strong> 25 CUC // 23 €
                        <br>
                        <strong>Comment:</strong> The apartment is nice for cuban standards. The house is very safe with
                        a security guard at the front door. There is a beautiful view from the bed
                        room over old Havana and the sea including the sunset. Lots of things are in walking distance
                        and you are just 3 minutes away from the Malecon.
                    </p>
                    <a href="{{ url_for('img/cuba/havana_vieja_hostal.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_vieja_hostal.jpg', {alt: 'Hostel sea view', class: 'descriptionpic'}) }}
                    </a>
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

                    <a href="{{ url_for('img/cuba/havana_morro_castle.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_morro_castle.jpg', {alt: 'Morro Castle', class: 'descriptionpic'}) }}
                    </a>

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
                    <a href="{{ url_for('img/cuba/santa_maria.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santa_maria.jpg', {alt: 'Beach santa Maria', class: 'descriptionpic'}) }}
                    </a>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#havanatocienfuegos"><h3>
                        <i class="fa fa-taxi"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="fa onestar"></span><span class="accordion-icon"></span></h3></a>

                <div id="havanatocienfuegos" class="content">
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
                    <a href="{{ url_for('img/cuba/havana_transport.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_havana_transport.jpg', {alt: 'Transportation Cuba', class: 'descriptionpic'}) }}
                    </a>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#cienfuegos"><h3>Cienfuegos
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="cienfuegos" class="content">
                    <p><strong>Type:</strong> Stopover
                        <br>
                        <strong>Date:</strong> 07.04.15
                        <br>
                        <strong>Comment:</strong> Great for a stopover for a few hours. Beautiful city.</p>
                    <ul class="small-block-grid-2">
                        <li>
                            <a href="{{ url_for('img/cuba/cienfuegos_car.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_cienfuegos_car.jpg', {alt: 'Taxi cienfuegos', class:'descriptionpic'}) }}
                            </a>
                        </li>
                        <li>
                            <a href="{{ url_for('img/cuba/cienfuegos_malecon.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_cienfuegos_malecon.jpg', {alt: 'House Malecon', class:'descriptionpic'}) }}
                            </a>
                        </li>
                    </ul>
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
                    <a href="{{ url_for('img/cuba/cienfuegos_restaurant.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_cienfuegos_restaurant.jpg', {alt: 'Restaurant Bahia', class:'descriptionpic'}) }}
                    </a>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#cienfuegostotrinidad"><h3>
                        <i class="fa fa-bus"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="cienfuegostotrinidad" class="content">
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
                <a href="#trinidad"><h3><i class="fa fa-trophy"></i> Trinidad
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i><span class="accordion-icon"></span></h3></a>

                <div id="trinidad" class="content">
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
                    <ul class="small-block-grid-2">
                        <li>
                            <a href="{{ url_for('img/cuba/trinidad_car.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_car.jpg', {alt: 'Blue car in Trinidad', class: 'descriptionpic'}) }}
                            </a>
                        </li>
                        <li>
                            <a href="{{ url_for('img/cuba/trinidad_hombres.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_hombres.jpg', {alt: 'Hombres in Trinidad', class: 'descriptionpic'}) }}
                            </a>
                        </li>
                    </ul>
                    <p><strong>Accommodation:</strong> <em>Hostal Anita y Pirolo</em>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <br>
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
                        <em>{{ link_to( '//labotija.trinidadhostales.com', 'La Botija',  {external: true}) }}</em>
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
                    <a href="{{ url_for('img/cuba/trinidad_24h_restaurant.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_24h_restaurant.jpg', {alt: 'Taberna La Botija in Trinidad', class:'descriptionpic'}) }}
                    </a>

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
                    <ul class="small-block-grid-2">
                        <li>
                            <a href="{{ url_for('img/cuba/trinidad_plaza.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_plaza.jpg', {alt: 'Plaza Mayor in Trinidad', class:'descriptionpic'}) }}
                            </a>
                        </li>
                        <li>
                            <a href="{{ url_for('img/cuba/trinidad_house_arts.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_house_arts.jpg', {alt: 'Galeria de Arte Universal Benito Ortiz', class:'descriptionpic'}) }}
                            </a>
                        </li>
                    </ul>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#trinidadtocamaguey"><h3>
                        <i class="fa fa-bus"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span>
                    </h3>
                </a>

                <div id="trinidadtocamaguey" class="content">
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
                    <a href="{{ url_for('img/cuba/trinidad_viazul.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_trinidad_viazul.jpg', {alt: 'Bus connection between Trinidad and Santiago de Cuba', class:'descriptionpic'}) }}
                    </a>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#camaguey">
                    <h3>Camagüey
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="camaguey" class="content">
                    <p><strong>Type:</strong> City
                        <br>
                        <strong>Date:</strong> 10.04. - 11.4.15
                        <br>
                        <strong>Comment:</strong> Not many tourists, it&#39;s nice to see, but there are not that many
                        things to do, very good and super cheap restaurants </p>
                    <a href="{{ url_for('img/cuba/camaguey_architecture_center.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_camaguey_architecture_center.jpg', {alt: 'Camagüey historic city centre', class:'descriptionpic'}) }}
                    </a>

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
                    <a href="{{ url_for('img/cuba/camaguey_hostal.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_camaguey_hostal.jpg', {alt: 'Camagüey hostal', class:'descriptionpic'}) }}
                    </a>

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
                    <a href="{{ url_for('img/cuba/camaguey_restaurant_la_isabella.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_camaguey_restaurant_la_isabella.jpg', {alt: 'Camagüey restaurant la isabella', class:'descriptionpic'}) }}
                    </a>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#camagueytobayamo"><h3>
                        <i class="fa fa-bus"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span>

                    </h3></a>

                <div id="camagueytobayamo" class="content">
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
                <a href="#bayamo"><h3>Bayamo
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="bayamo" class="content">
                    <p><strong>Type:</strong> Town
                        <br>
                        <strong>Date:</strong> 11.04. - 12.4.15
                        <br>
                        <strong>Comment:</strong> Many coaches, very historical center, very cheap, not many tourists.
                        <br>
                        <strong>Tip:</strong> You can find yoghurt and cheese here AND Bayamo is very close to a nice
                        beach. If you find time you could stay 1 night in Bayamo and 1 or 2 nights in Manzanillo.</p>
                    <a href="{{ url_for('img/cuba/bayamo_casa_de_la_nacionalidad_de_cuba.jpg') }}"
                       data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_bayamo_casa_de_la_nacionalidad_de_cuba.jpg', {alt: 'Viaje', class: 'descriptionpic'}) }}
                    </a>

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
                <a href="#bayamotosantiagodecuba"><h3>
                        <i class="fa fa-bus"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="bayamotosantiagodecuba" class="content">
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
                <a href="#santiagodecuba"><h3>Santiago de Cuba
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="santiagodecuba" class="content">
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
                    <a href="{{ url_for('img/cuba/santiago_plaza_de_la_liberdad.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_plaza_de_la_liberdad.jpg', {alt: 'Propaganda Fidel', class: 'descriptionpic'}) }}
                    </a>

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
                    <a href="{{ url_for('img/cuba/santiago_street.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_street.jpg', {alt: 'Street Santiago de Cuba', class: 'descriptionpic'}) }}
                    </a>

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
                    <a href="{{ url_for('img/cuba/santiago_moncada.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails//thumb_santiago_santa_ifigenia_mausoluem.jpg', {alt: 'Mausoleum of Jose Marti', class: 'descriptionpic'}) }}
                    </a>

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
                    <a href="{{ url_for('img/cuba/santiago_statue_antonio_maceo_grajale.jpg') }}"
                       data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_statue_antonio_maceo_grajale.jpg', {alt: 'Statue Antonio Maceo Grajale', class: 'descriptionpic'}) }}
                    </a>

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
                    <a href="{{ url_for('img/cuba/santiago_cathedral.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_cathedral.jpg', {alt: 'Cathedral of Santiago de Cuba', class: 'descriptionpic'}) }}
                    </a>

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
                    <a href="{{ url_for('img/cuba/santiago_moncada.jpg') }}" data-featherlight="image">
                        {{ image_tag( 'img/cuba/thumbnails/thumb_santiago_moncada.jpg', {alt: 'Cuartel Moncada', class: 'descriptionpic'}) }}
                    </a>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#santiagodecubatoguantanamo"><h3>
                        <i class="fa fa-taxi"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="santiagodecubatoguantanamo" class="content">
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
                <a href="#guantanamo"><h3>Guantanamo
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="guantanamo" class="content">
                    <p><strong>Type:</strong> Town
                        <br>
                        <strong>Date:</strong> 14.04. - 18.04.15
                        <br>
                        <strong>Comment:</strong> Guantanamo is very cute and nice to see for a stopover, there are no
                        tourists, VERY cheap, Pizza for 1 CUC, Mojitos 1,50 CUC. Most prices are in CUP (national
                        money). There is really not that much to do or see. I visited the family of my friend.
                        I stayed in a casa particulares for locals, but you will find nice Bed&amp;Breakfast in the
                        center.
                        <br>
                        <strong>Tip:</strong> Better head east to isolated Baracoa with its rich nature, beaches and the
                        National Park Alejandro de Humboldt.</p>
                    <ul class="small-block-grid-2">
                        <li>
                            <a href="{{ url_for('img/cuba/guantanamo_architecture.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_guantanamo_architecture.jpg', {alt: 'City Centre Guantanamo', class: 'descriptionpic'}) }}
                            </a>
                        </li>
                        <li>
                            <a href="{{ url_for('img/cuba/guantanamo_haircutter.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/thumb_guantanamo_haircutter.jpg', {alt: 'Hairdesser in Guantanmo', class: 'descriptionpic'}) }}
                            </a>
                        </li>
                    </ul>
                    <p><strong>Food:</strong> <em>Los Ensueños</em>
                        <br>
                        <strong>Type:</strong> Restaurant
                        <br>
                        <strong>Comment:</strong> The restaurant is directly in the small center. There’s no sign, just
                        a nude statue denoting the entrance to Guantánamo’s allegedly best restaurant. Very beautiful
                        interior, nice and well tasted food. If you are lucky you can even choose between chicken,
                        lobster and fish in different sauces. And you find here one of the best mojitos in Cuba for just
                        1CUC.
                        <br>
                        <strong>Tip:</strong> House special is the chicken 'Gordon Blue'</p>
                </div>
            </li>
            <li class="accordion-navigation">
                <a href="#guantanamotohavana"><h3>
                        <i class="fa fa-taxi"></i>
                        <i class="fa fa-arrow-down"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="guantanamotohavana" class="content">
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
                <a href="#havana2"><h3>Havana
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                        <span class="accordion-icon"></span></h3></a>

                <div id="havana2" class="content">
                    <p> Information and recommendations see above.</p>
                </div>
            </li>
            <li class="accordion-overview">
                <a href="#highlights_andlowpoints"><h3>Highlights and low points
                        <span class="accordion-icon"></span></h3></a>

                <div id="highlights_andlowpoints" class="content">
                    <ul class="small-block-grid-1 medium-block-grid-2">
                        <li><h4>Highlights <i class="fa fa-trophy"></i></h4>
                            <ul>
                                <li>La Torre, Restaurant, Havana</li>
                                <li>Trinidad, Town</li>
                            </ul>
                        </li>
                        <li><h4>Low points <i class="fa fa-exclamation-triangle"></i></h4></li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
</section>
<section>
    <div class="route-feedback-section">
        <h2>Feedback</h2>

        <p class="text-center">We hope we gave you some inspiration and tips for travelling on your own in Cuba. Please
            leave <a href="#" data-reveal-id="feedbackModal">your feedback
                here!</a></p>
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
{{ partial( '_partial/feedback') }}
