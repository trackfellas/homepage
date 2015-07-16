{{ partial( '_partial/social') }}{# Partial for social sharing Link #}
  {{ image_tag( 'img/havanna.jpg', {alt: 'Old Car in Havanna', class: 'hero'}) }}
            <section>
            <div class="normal-content-route">{# This section displays title and description of the post, taken from the Markdown file #}
                <h1>{{ page.title }}</h1>
                <p class="text-center">
                    {{ link_to( '//trackfellas.com', 'Trackfellas') }}
                        presents you the best travel routes worldwide.{{ page.description }}</p>
            </div>
            </section>
            <section>
                <div class="small-content-route text-center">
                    <h2>Traveler</h2>
                    {{ image_tag( site.data.cuba.Traveler.picture, {alt: site.data.cuba.Traveler.name, class: 'routepic'}) }}
            <p class="text-center">
            <strong>Name: </strong>{{ site.data.cuba.Traveler.name }}<br>
            <strong>Age: </strong>{{ site.data.cuba.Traveler.age }}<br>
            <strong>Location: </strong>{{ site.data.cuba.Traveler.location }}<br>
            <strong>Skills: </strong>{{ site.data.cuba.Traveler.skills }}<br>
            <strong>Submitted Routes: </strong>{{ site.data.cuba.Traveler.noRoutes }}<br>
                            </p>
                            <h4><a href="mailto:{{ site.data.cuba.Traveler.noRoutes }}">Contact me!</a></h4>

                </div>
            </section>
            <section>
                <div class="big-content-route">
                    <h2>Travel Route</h2>
                    <iframe src="{{ site.data.cuba.Map.mapLink }}"></iframe>
                </div>
            </section>
            <section>
                <div class="normal-content-route text-center">
                    <h2>Key Facts</h2>
                    <p><strong>Type: </strong> {{ site.data.cuba.KeyFacts.type }}<br>
                        <strong>Date: </strong>{{ site.data.cuba.KeyFacts.date }}<br>
                        <strong>Duration: </strong>{{ site.data.cuba.KeyFacts.duration }}<br>
                        <strong>Weather: </strong>{{ site.data.cuba.KeyFacts.weather }}<br>
                        <strong>Activities: </strong>{{ site.data.cuba.KeyFacts.activities }}<br>
                        <strong>Terrain: </strong>{{ site.data.cuba.KeyFacts.terrain }}<br>
                        <strong>Safety: </strong>{{ site.data.cuba.KeyFacts.safety }}<br>
                        <strong>Number of Travelers: </strong>{{ site.data.cuba.KeyFacts.noTravelers }}<br>
                        <strong>Required travel skills: </strong>{{ site.data.cuba.KeyFacts.skills }}<br>
                        <strong>Trip possible for: </strong>{{ site.data.cuba.KeyFacts.travelType }}<br>
                        <strong>Total cost on-site: </strong>{{ site.data.cuba.KeyFacts.cost }}<br>
                        <strong>Accommodation category: </strong>{{ site.data.cuba.KeyFacts.categoryAccomodation }}<br>
                        <strong>Total distance: </strong>{{ site.data.cuba.KeyFacts.distance }}<br>
                        <strong>Main transportation: </strong>{{ site.data.cuba.KeyFacts.transportation }}</p>
                </div>
            </section>
            <section>
                <div class="normal-content-route">
                    <h2>Galerie</h2>
                    <div class="galerie">
                        <div>
                            <a href="{{ url_for('img/cuba/1_havana.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/1_havana.jpg', {alt: 'Havana Cuba'}) }}
                            </a>
                        </div>
                        <div>
                            <a href="{{ url_for('img/cuba/2_cienfuegos.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/2_cienfuegos.jpg', {alt: 'Cienfuegos Cuba'}) }}
                            </a>
                        </div>
                        <div>
                            <a href="{{ url_for('img/cuba/3_viaje.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/3_viaje.jpg', {alt: 'Viaje'}) }}
                            </a>
                        </div>
                        <div>
                            <a href="{{ url_for('img/cuba/4_camaguey.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/4_camaguey.jpg', {alt: 'Camaguey Cuba'}) }}
                            </a>
                        </div>
                        <div>
                            <a href="{{ url_for('img/cuba/5_bayamo.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/5_bayamo.jpg', {alt: 'Bayamo'}) }}
                            </a>
                        </div>
                        <div>
                            <a href="{{ url_for('img/cuba/6_santiago.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/6_santiago.jpg', {alt: 'Santiago de Cuba'}) }}
                            </a>
                        </div>
                        <div>
                            <a href="{{ url_for('img/cuba/7_santa_maria.jpg') }}" data-featherlight="image">
                                {{ image_tag( 'img/cuba/thumbnails/7_santa_maria.jpg', {alt: 'Santa Maria Cuba'}) }}
                            </a>
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
                                <p><strong>Country: </strong>{{ site.data.cuba.Details.destinationOverview.country }}<br>
                                    <strong>Location: </strong>{{ site.data.cuba.Details.destinationOverview.location }}<br>
                                    <strong>Languages: </strong>{{ site.data.cuba.Details.destinationOverview.languages }}<br>
                                    <strong>Climate: </strong>{{ site.data.cuba.Details.destinationOverview.climate }}<br>
                                    <strong>Seasons: </strong>{{ site.data.cuba.Details.destinationOverview.seasons }}<br>
                                    <strong>Travel period: </strong>{{ site.data.cuba.Details.destinationOverview.travelPeriod }}<br>
                                    <strong>Visa: </strong>{{ site.data.cuba.Details.destinationOverview.visa }}<br>
                                    <strong>Currency conversion: </strong>{{ site.data.cuba.Details.destinationOverview.conversionCurrency }}<strong>Accomodation: </strong>{{ site.data.cuba.Details.destinationOverview.accomodation }}<br><strong>Health Care: </strong>{{ site.data.cuba.Details.destinationOverview.healthcare }}<br>
                                    <strong>Travel Warning: </strong>{{ site.data.cuba.Details.destinationOverview.travelWarning }}</p>
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
                                    <strong>Comment:</strong> Is a MUST see. It&#39;s beautiful and I would say the most important city BUT it is the dirtiest city I have seen in Cuba and also the smelliest. </p>
                                <p><strong>Food:</strong> <em>La Torre</em>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                    <br>
                                    <strong>Type:</strong> Restaurant &amp; Bar
                                    <br>
                                    <strong>Comment:</strong> Nice 360° view over Havana; Good food and reasonable price for tourists.</p>
                                <p><strong>Entertainment:</strong> <em>Casa de la Musica</em>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-o"></i>
                                    <br><strong>Type:</strong> Club
                                    <br>
                                    <strong>Costs:</strong> 10 CUC-40 CUC // 9€-37€
                                    <br>
                                    <strong>Comment:</strong> Live music &amp; concerts, often latin american dances</p>
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
                                    <strong>Comment:</strong> Morro castle was built during the late 16th century. Especially its lighthouse is a symbol of Havana. If you come after 4 pm entry is $8 CUC but entitles you to stay and watch the cannons being fired before sunset.</p>
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
                                    <strong>Costs:</strong> 35 CUC // 32 €
                                    <br>
                                    <strong>Tip:</strong> Ask for a taxi ride at the bus station. It is cheaper than going by bus.</p>
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
                                <p><strong>Food:</strong> <em>Restaurante Bahia</em>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                    <br>
                                    <strong>Type:</strong> Restaurant
                                    <br>
                                    <strong>Costs:</strong> 3 - 6 €
                                    <br>
                                    <strong>Comment:</strong>Very good quality (not very easy to find in Cuba), super tasty, affordable food</p>
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
                                    {{ link_to( '//www.viazul.com', 'Viazul') }}
                                    <br>
                                    <strong>Date:</strong> 07.04.15
                                    <br>
                                    <strong>Departure:</strong> 17:30
                                    <br>
                                    <strong>Distance:</strong> 85 km
                                    <br>
                                    <strong>Duration:</strong> 2:15 hours
                                    <br>
                                    <strong>Costs:</strong> 6 CUC // 5€</p>
                            </div>
                        </li>
                        <li class="accordion-navigation">
                            <a href="#panel5a"><h3>Trinidad
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
                                    <strong>Comment:</strong> Very beautiful and historical, old city, many tourists, many restaurants, good (international) food, great partys (if you like salsa), very cheap. Around 30 minutes away from Trinidad there is a beautiful beach called Playa Ancón.
                                    <strong>Tip:</strong> You don&#39;t need to book in advance a Casa Particular, there are many people waiting for you at the bus station!</p>
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
                                    <strong>Costs:</strong> 15 CUC // 14 €
                                    <br>
                                    <strong>Comment:</strong> We didn&#39;t book a hostel. We met Anita while she was looking for new people at the bus station. The house was 10 min. walking distance from the city center. The apartment was very beautiful with a separate entry, terrace, roof top, 2 rooms and space for 3 people.
                                    <strong>Tip:</strong> The normal price is 25 CUC.</p>
                                <p><strong>Food:</strong> <em>{{ link_to( 'labotija.trinidadhostales.com', 'La Botija') }}</em>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                    <br>
                                    <strong>Type:</strong> Restaurant
                                    <br>
                                    <strong>Costs:</strong> 1,50 - 5 €
                                    <br>
                                    <strong>Comment:</strong> 24 hours open, international, good and cheap food. The waiters spoke English. </p>
                                <p><strong>Entertainment:</strong> <em>Casa de la Musica</em>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-o"></i>
                                    <br>
                                    <strong>Type:</strong> Club
                                    <br>
                                    <strong>Costs:</strong> 1 - 3 €
                                    <br>
                                    <strong>Comment:</strong> It&#39;s outside, daily program, live music, dancing classes</p>
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
                                    <strong>Company:</strong> {{ link_to( '//www.viazul.com', 'Viazul') }}
                                    <br>
                                    <strong>Date:</strong> 10.04.15
                                    <br>
                                    <strong>Departure:</strong> 08:00
                                    <br>
                                    <strong>Distance:</strong> 260 km
                                    <br>
                                    <strong>Duration:</strong> 5:30 hours
                                    <br>
                                    <strong>Costs:</strong> 15 CUC // 14 €</p>
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
                                    <strong>Comment:</strong> Not many tourists, it&#39;s nice to see, but there are not that many things to do, very good and super cheap restaurants </p>
                                <p><strong>Accommodation:</strong> <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                    <br>
                                    <strong>Type:</strong> B&amp;B
                                    <br>
                                    <strong>Room:</strong> Middle-class (BnB/AC/TV/Private Bath)
                                    <br>
                                    <strong>Costs:</strong> 20 CUC // 18 €
                                    <br>
                                    <strong>Comment:</strong> Very beautiful room to stay. They also have another big room with full kitchen. </p>
                                <p><strong>Food:</strong> <em>La Isabela</em>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                    <br>
                                    <strong>Type:</strong> Restaurant
                                    <br>
                                    <strong>Costs:</strong> 2 - 4 €
                                    <br>
                                    <strong>Comment:</strong> The restaurant has a nice design (decorated with movie theatre decor, director style seats), they have a big menu, it&#39;s very tasty and they have REAL pizza.</p>
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
                                    <p><strong>Type:</strong> Transportation
                                        <br>
                                        <strong>Transportation:</strong> Bus
                                        <br>
                                        <strong>Company:</strong> {{ link_to( '//www.viazul.com', 'Viazul') }}
                                        <br>
                                        <strong>Date:</strong> 11.04.15
                                        <br>
                                        <strong>Departure:</strong> 13:30
                                        <br>
                                        <strong>Distance:</strong> 210 km
                                        <br>
                                        <strong>Duration:</strong> 4:30 hours
                                        <br>
                                        <strong>Costs:</strong> 11 CUC // 10 €</p>
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
                                    <strong>Tip:</strong> You can find yoghurt and cheese here AND Bayamo is very close to a nice beach. If you find time you could stay 1 night in Bayamo and 1 or 2 nights in Manzanillo.</p>
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
                                    <strong>Costs:</strong> 18 CUC // 18 €
                                    <br>
                                    <strong>Comment:</strong> That time they were building new apartments. You&#39;ll find a freezer, tv, nice bathroom and you have your own entrance + there is a roof terrace.</p>
                                <p><strong>Sightseeing:</strong> <em>{{ link_to( 'www.ecured.cu/index.php/', 'Museo de Cera') }}</em>
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
                                    <strong>Costs:</strong> 2 €
                                    <br>
                                    <strong>Comment:</strong> Wax museum of important people from Cuba. Very small but nice to see.</p>
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
                                    <strong>Company:</strong> {{ link_to( '//www.viazul.com', 'Viazul') }}
                                    <br>
                                    <strong>Date:</strong> 12.04.15
                                    <br>
                                    <strong>Departure:</strong> 18:00
                                    <br>
                                    <strong>Distance:</strong> 130 km
                                    <br>
                                    <strong>Duration:</strong> 2 hours
                                    <br>
                                    <strong>Costs:</strong> 7 CUC // 6,50 €
                                    <br>
                                    <strong>Comment:</strong> This bus comes from Trinidad and it&#39;s quite often one hour late.</p>
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
                                    <strong>Comment:</strong> For transportation in the city center you can use the motorbike-taxis for just 0,50 CUC, it&#39;s super cheap.
                                    <br>
                                    <strong>Tip:</strong> The sun is VERY strong. Wake up in the early morning to do sightseeing, or in the late afternoon. </p>
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
                                    <strong>Costs:</strong> 20 CUC // 18 €
                                    <br>
                                    <strong>Comment:</strong> Margarita is a very nice person, the apartment is situated in an old colonial house, the room is beautiful but without a window.</p>
                                <p><strong>Sightseeing:</strong> <em>{{ link_to( '//www.ecured.cu/index.php/Cuartel_Moncada', 'Cuartel Moncada') }}</em>
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
                                    <strong>Costs:</strong> 4 €
                                    <br>
                                    <strong>Comment:</strong> This is where the history of Cuban revolution starts. A must to see!</p>
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
                                    <strong>Costs:</strong> 14 CUC // 13 €</p>
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
                                    <strong>Comment:</strong> Guantanamo is very cute and nice to see for a stopover, there are no tourists, VERY cheap, Pizza for 1 CUC, Mojitos 1,50 CUC. Most prices are in CUP (national money). There is really not that much to do or see. I visited the family of my friend.
                                    <strong>Tip:</strong> Better head east to isolated Baracoa with its tropical beaches!</p>
                                <p><strong>Accommodation:</strong> <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-o"></i>
                                    <br>
                                    <strong>Room:</strong> Middle-class (BnB/AC/TV/Private Bath)
                                    <br>
                                    <strong>Costs:</strong> 375 CUP // 13 €
                                    <br>
                                    <strong>Comment:</strong> You can only stay there if you have CUP (Cuban money). It&#39;s 4 km away from the city center.
                                    <br>
                                    <strong>Tip:</strong> You will find nice BnB&#39;s in the center.</p>
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
                                    <strong>Costs:</strong> 70 CUC // 65 € for 2 persons
                                    <br>
                                    <strong>Comment:</strong> With the {{ link_to( '//www.viazul.com', 'Viazul') }} Bus 12 hours and 110 CUC for 2 persons
                                    <br>
                                    <strong>Tip:</strong> You always can ask for a taxi (so did we) at the bus terminals. Sometimes it is cheaper than the bus. We stopped for lunch at Camagüey and changed cars.</p>
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
                                    <strong>Comment:</strong> Is a MUST see. It&#39;s beautiful and I would say the most important city BUT it is the dirtiest city I have seen in Cuba and the smelliest. There are many old, destroyed houses</p>
                                <p><strong>Food:</strong> <em>La Torre</em>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                    <br>
                                    <strong>Type:</strong> Restaurant &amp; bar
                                    <br>
                                    <strong>Comment:</strong> Nice 360° view over Havana; Good food and reasonable price for tourists.</p>
                                <p><strong>Entertainment:</strong> <em>Casa de la Musica</em>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-o"></i>
                                    <br>
                                    <strong>Type:</strong> Club
                                    <br>
                                    <strong>Costs:</strong> 10 CUC-40 CUC // 9 €-37 €
                                    <br>
                                    <strong>Comment:</strong> Live music &amp; concerts, often latin american dances</p>
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
                                    <strong>Comment:</strong> Morro castle was built during the late 16th century. Especially its lighthouse is a symbol of Havana. If you come after 4 pm it&#39;s $8 CUC entry fee but which entitles you to stay and watch the canons being fired off before the dark.</p>
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
                <div class="normal-content-route text-center">
                    <h2>Feedback</h2>
                    <p>We hope we gave you some inspiration and tips for travelling on your own in Cuba. Please leave <a href="//docs.google.com/forms/d/1t5Qh1RJmjutaiRxtxsx1bITVY8XoJ_Bega2qlvvP2No/viewform">your feedback here!</a></p>
                    <p>Keep in touch for more travel stories and routes worldwide and sign up for our <a href="http://trackfellas.com/#signup">Beta program</a> to experience the ultimate way of traveling as a Trackfella.</p>
<div id="feedback-form">
<form action="https://docs.google.com/forms/d/1t5Qh1RJmjutaiRxtxsx1bITVY8XoJ_Bega2qlvvP2No/formResponse" method="POST" id="ss-form" target="_self" onsubmit="" data-abide>
    <fieldset id="page_one">
        <legend>1 of 3</legend>
        <div class="ss-form-question errorbox-good" role="listitem">
            <div dir="ltr" class="ss-item  ss-text">
                <div class="ss-form-entry">
                    <label class="ss-q-item-label" for="entry_848149128">
                        <div class="ss-q-title">How did you find us or this trip?
                        </div>
                        <div class="ss-q-help ss-secondary-text" dir="ltr"></div>
                    </label>
                    <input type="text" name="entry.848149128" value="" class="ss-q-short" id="entry_848149128" dir="auto" aria-label="How did you found us or this trip?" title="">
                    <div class="error-message" id="1424989896_errorMessage"></div>
                    <div class="required-message">Dieses Feld muss ausgefüllt werden.</div>
                </div>
            </div>
        </div>
        <div class="ss-form-question errorbox-good" role="listitem">
            <div dir="ltr" class="ss-item  ss-radio">
                <div class="ss-form-entry">
                    <label class="ss-q-item-label" for="entry_2132288080">
                        <div class="ss-q-title">How helpful was the information about this travel route?
                        </div>
                        <div class="ss-q-help ss-secondary-text" dir="ltr">Choose from 1 (not at all) - 5 (absolutely)</div>
                    </label>
                    <ul class="ss-choices" role="radiogroup" aria-label="How helpful was the information about this travel route? Choose from 1 (not at all) - 5 (absolutely) ">
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.1018187351" value="1 (not at all)" id="group_1018187351_1" role="radio" class="ss-q-radio" aria-label="1 (not at all)"></span>
                                <span class="ss-choice-label">1 (not at all)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.1018187351" value="2 (unlikely)" id="group_1018187351_2" role="radio" class="ss-q-radio" aria-label="2 (unlikely)"></span>
                                <span class="ss-choice-label">2 (unlikely)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.1018187351" value="3 (a little)" id="group_1018187351_3" role="radio" class="ss-q-radio" aria-label="3 (a little)"></span>
                                <span class="ss-choice-label">3 (a little)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.1018187351" value="4 (very much)" id="group_1018187351_4" role="radio" class="ss-q-radio" aria-label="4 (very much)"></span>
                                <span class="ss-choice-label">4 (very much)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.1018187351" value="5 (absolutely)" id="group_1018187351_5" role="radio" class="ss-q-radio" aria-label="5 (absolutely)"></span>
                                <span class="ss-choice-label">5 (absolutely)</span>
                            </label>
                        </li>
                    </ul>
                    <small class="error">You have checked an invalid number of boxes.</small>
                </div>
            </div>
        </div>
        </fieldset>
        <fieldset id="page_two">
        <legend>2 of 3</legend>
        <div class="ss-form-question errorbox-good" role="listitem">
            <div dir="ltr" class="ss-item  ss-radio">
                <div class="ss-form-entry">
                    <label class="ss-q-item-label" for="entry_1340875884">
                        <div class="ss-q-title">Would you travel the same route having now this information?
                        </div>
                        <div class="ss-q-help ss-secondary-text" dir="ltr">Choose from 1 (never) - 5 (identical)</div>
                    </label>
                    <ul class="ss-choices" role="radiogroup" aria-label="Would you travel the same route having now this information? Choose from 1 (never) - 5 (identical) ">
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.807303112" value="1 (never)" id="group_807303112_1" role="radio" class="ss-q-radio" aria-label="1 (never)"></span>
                                <span class="ss-choice-label">1 (never)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.807303112" value="2 (minimal)" id="group_807303112_2" role="radio" class="ss-q-radio" aria-label="2 (minimal)"></span>
                                <span class="ss-choice-label">2 (minimal)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.807303112" value="3 (parts of it)" id="group_807303112_3" role="radio" class="ss-q-radio" aria-label="3 (parts of it)"></span>
                                <span class="ss-choice-label">3 (parts of it)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.807303112" value="4 (similiar)" id="group_807303112_4" role="radio" class="ss-q-radio" aria-label="4 (similiar)"></span>
                                <span class="ss-choice-label">4 (similiar)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.807303112" value="5 (identical)" id="group_807303112_5" role="radio" class="ss-q-radio" aria-label="5 (identical)"></span>
                                <span class="ss-choice-label">5 (identical)</span>
                            </label>
                        </li>
                    </ul>
                    <small class="error">You have checked an invalid number of boxes.</small>
                </div>
            </div>
        </div>
        <div class="ss-form-question errorbox-good" role="listitem">
            <div dir="ltr" class="ss-item  ss-radio">
                <div class="ss-form-entry">
                    <label class="ss-q-item-label" for="entry_715740726">
                        <div class="ss-q-title">How much would you pay for this information
                        </div>
                        <div class="ss-q-help ss-secondary-text" dir="ltr">Choose between 1 (nothing) - 5 (&gt;5€)</div>
                    </label>
                    <ul class="ss-choices" role="radiogroup" aria-label="How much would you pay for this information Choose between 1 (nothing) - 5 (&gt;5€) ">
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.521179728" value="1 (nothing)" id="group_521179728_1" role="radio" class="ss-q-radio" aria-label="1 (nothing)"></span>
                                <span class="ss-choice-label">1 (nothing)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.521179728" value="2 (&lt;1 &euro;)" id="group_521179728_2" role="radio" class="ss-q-radio" aria-label="2 (&lt;1 &euro;)"></span>
                                <span class="ss-choice-label">2 (&lt;1 €)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.521179728" value="3 (1-3&euro;)" id="group_521179728_3" role="radio" class="ss-q-radio" aria-label="3 (1-3&euro;)"></span>
                                <span class="ss-choice-label">3 (1-3€)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.521179728" value="4 (3-5&euro;)" id="group_521179728_4" role="radio" class="ss-q-radio" aria-label="4 (3-5&euro;)"></span>
                                <span class="ss-choice-label">4 (3-5€)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.521179728" value="5 (&gt;5&euro;)" id="group_521179728_5" role="radio" class="ss-q-radio" aria-label="5 (&gt;5&euro;)"></span>
                                <span class="ss-choice-label">5 (&gt;5€)</span>
                            </label>
                        </li>
                    </ul>
                    <small class="error">You have checked an invalid number of boxes.</small>
                </div>
            </div>
        </div>
        </fieldset>
        <fieldset id="page_three">
        <legend>3 of 3</legend>
        <div class="ss-form-question errorbox-good" role="listitem">
            <div dir="ltr" class="ss-item  ss-radio">
                <div class="ss-form-entry">
                    <label class="ss-q-item-label" for="entry_1000860881">
                        <div class="ss-q-title">Would you like to publish your own travel routes and sell this information?
                        </div>
                        <div class="ss-q-help ss-secondary-text" dir="ltr">Choose between 1 (not at all) - 5 (absolutely)</div>
                    </label>
                    <ul class="ss-choices" role="radiogroup" aria-label="Would you like to publish your own travel routes and sell this information? Choose between 1 (not at all) - 5 (absolutely) ">
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.773497269" value="1 (not at all)" id="group_773497269_1" role="radio" class="ss-q-radio" aria-label="1 (not at all)"></span>
                                <span class="ss-choice-label">1 (not at all)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.773497269" value="2 (unlikely)" id="group_773497269_2" role="radio" class="ss-q-radio" aria-label="2 (unlikely)"></span>
                                <span class="ss-choice-label">2 (unlikely)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.773497269" value="3 (a little)" id="group_773497269_3" role="radio" class="ss-q-radio" aria-label="3 (a little)"></span>
                                <span class="ss-choice-label">3 (a little)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.773497269" value="4 (very much)" id="group_773497269_4" role="radio" class="ss-q-radio" aria-label="4 (very much)"></span>
                                <span class="ss-choice-label">4 (very much)</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="radio" name="entry.773497269" value="5 (absolutely)" id="group_773497269_5" role="radio" class="ss-q-radio" aria-label="5 (absolutely)"></span>
                                <span class="ss-choice-label">5 (absolutely)</span>
                            </label>
                        </li>
                    </ul>
<small class="error">You have checked an invalid number of boxes.</small>
                </div>
            </div>
        </div>
        <div class="ss-form-question errorbox-good" role="listitem">
            <div dir="ltr" class="ss-item  ss-checkbox">
                <div class="ss-form-entry">
                    <label class="ss-q-item-label" for="entry_1633164414">
                        <div class="ss-q-title">What part is most valuable for you or would you like to have more detailed?
                        </div>
                        <div class="ss-q-help ss-secondary-text" dir="ltr">Multiple answer possible</div>
                    </label>
                    <ul class="ss-choices" role="group" aria-label="What part is most valuable for you or would you like to have more detailed? Multiple answer possible ">
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.451080218" value="Route on Map" id="group_451080218_1" role="checkbox" class="ss-q-checkbox"></span>
                                <span class="ss-choice-label">Route on Map</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.451080218" value="Keyfacts" id="group_451080218_2" role="checkbox" class="ss-q-checkbox"></span>
                                <span class="ss-choice-label">Keyfacts</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.451080218" value="Destination Overview" id="group_451080218_3" role="checkbox" class="ss-q-checkbox"></span>
                                <span class="ss-choice-label">Destination Overview</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.451080218" value="Travel Route" id="group_451080218_4" role="checkbox" class="ss-q-checkbox"></span>
                                <span class="ss-choice-label">Travel Route</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.451080218" value="Places" id="group_451080218_5" role="checkbox" class="ss-q-checkbox"></span>
                                <span class="ss-choice-label">Places</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.451080218" value="Recommendations to Places" id="group_451080218_6" role="checkbox" class="ss-q-checkbox"></span>
                                <span class="ss-choice-label">Recommendations to Places</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.451080218" value="Transportation" id="group_451080218_7" role="checkbox" class="ss-q-checkbox"></span>
                                <span class="ss-choice-label">Transportation</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.451080218" value="Links to official websites" id="group_451080218_8" role="checkbox" class="ss-q-checkbox"></span>
                                <span class="ss-choice-label">Links to official websites</span>
                            </label>
                        </li>
                        <li class="ss-choice-item">
                            <label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.451080218" value="Pictures" id="group_451080218_9" role="checkbox" class="ss-q-checkbox"></span>
                                <span class="ss-choice-label">Pictures</span>
                            </label>
                        </li>
                    </ul>
<small class="error">You have checked an invalid number of boxes.</small>
                </div>
            </div>
        </div>
    </fieldset>
    <fieldset id="page_four">
    <div class="ss-form-question errorbox-good" role="listitem">
        <div dir="ltr" class="ss-item  ss-paragraph-text">
            <div class="ss-form-entry">
                <label class="ss-q-item-label" for="entry_2050249864">
                    <div class="ss-q-title">Do you miss anything in our route description? Feel free to leave us some comments here:
                    </div>
                    <div class="ss-q-help ss-secondary-text" dir="ltr"></div>
                </label>
                <textarea name="entry.2050249864" rows="8" cols="0" class="ss-q-long" id="entry_2050249864" dir="auto" aria-label="Do you miss anything in our route description? Feel free to leave us some comments here:  "></textarea>
<small class="error">You have checked an invalid number of boxes.</small>
            </div>
        </div>
    </div>
    </fieldset>
        <input type="hidden" name="draftResponse" value="[,,&quot;8612712328336750143&quot;]
">
        <input type="hidden" name="pageHistory" value="0">
        <input type="hidden" name="fbzx" value="8612712328336750143">
        <div class="ss-item ss-navigate">
            <table id="navigation-table">
                <tbody>
                    <tr>
                        <td class="ss-form-entry goog-inline-block" id="navigation-buttons" dir="ltr">
                            <input type="submit" name="submit" value="Senden" id="ss-submit" class="jfk-button jfk-button-action ">
                            <div class="ss-password-warning ss-secondary-text">Geben Sie niemals Passwörter über Google Formulare weiter.</div>
                        </td>
                        <td id="progress-container">
                            <div id="progress-bar" class="jfk-progressBar-nonBlocking progress-bar-horizontal goog-inline-block"></div>
                            <div id="progress-label" class="progress-label">100 %: Sie haben es geschafft.</div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
</form>
</div>

                    <p>¡Hasta la próxima!</p>
                    <p><strong>Nika from Trackfellas</strong> </p>
                </div>
            </section>
<div id="feedback" class="reveal-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
  <h2 id="modalTitle">Feedback</h2>
  <p class="lead">Thanks for checking out our route.</p>
  <p>We are really happy that you check out our page and would like to get your opinion. So please check out our feedback form and answer a few questions. It'll only take a minute. You also find the feedback form at the bottom of the page.</p>
  <a class="close-reveal-modal" aria-label="Close">&#215;</a>
</div>
