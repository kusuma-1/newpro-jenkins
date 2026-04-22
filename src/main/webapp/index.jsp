<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>LUXURA | Timeless Elegance</title>
    <!-- Google Fonts & Font Awesome -->
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Plus Jakarta Sans', sans-serif;
            background: #fefaf5;
            color: #1e1e2a;
            scroll-behavior: smooth;
        }

        /* Custom Color Palette */
        :root {
            --cream: #fef7ed;
            --deep-charcoal: #1a1a24;
            --gold: #c6a43b;
            --gold-light: #e2c28b;
            --rose: #d9b8b0;
            --sand: #f3ede8;
            --shadow-sm: 0 12px 28px rgba(0, 0, 0, 0.04), 0 0 0 1px rgba(0, 0, 0, 0.02);
            --shadow-lg: 0 20px 35px -10px rgba(0, 0, 0, 0.08);
            --radius-card: 28px;
            --transition: all 0.25s cubic-bezier(0.2, 0, 0, 1);
        }

        /* Typography */
        h1, h2, h3, h4 {
            font-weight: 600;
            letter-spacing: -0.02em;
        }

        .container {
            max-width: 1280px;
            margin: 0 auto;
            padding: 0 32px;
        }

        /* Header – minimalist luxury */
        .lux-header {
            background: rgba(255, 252, 245, 0.96);
            backdrop-filter: blur(12px);
            position: sticky;
            top: 0;
            z-index: 100;
            border-bottom: 1px solid rgba(198, 164, 59, 0.12);
        }

        .header-grid {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 18px 0;
            gap: 20px;
        }

        .logo {
            font-size: 26px;
            font-weight: 800;
            background: linear-gradient(135deg, #1e1e2a 30%, #c6a43b 80%);
            background-clip: text;
            -webkit-background-clip: text;
            color: transparent;
            letter-spacing: -0.02em;
        }

        .logo span {
            color: #c6a43b;
            background: none;
            background-clip: unset;
            -webkit-background-clip: unset;
        }

        .nav-links {
            display: flex;
            gap: 28px;
        }

        .nav-links a {
            text-decoration: none;
            font-weight: 500;
            color: #2d2d3a;
            transition: var(--transition);
            font-size: 15px;
        }

        .nav-links a:hover {
            color: var(--gold);
        }

        /* search bar — refined */
        .search-wrapper {
            display: flex;
            align-items: center;
            background: white;
            border-radius: 60px;
            padding: 6px 6px 6px 18px;
            box-shadow: var(--shadow-sm);
            border: 1px solid #f0e4d4;
        }

        .search-wrapper input {
            border: none;
            background: transparent;
            outline: none;
            padding: 8px 0;
            width: 180px;
            font-size: 14px;
        }

        .search-wrapper button {
            background: var(--gold);
            border: none;
            color: white;
            width: 34px;
            height: 34px;
            border-radius: 60px;
            cursor: pointer;
            transition: 0.2s;
        }

        .icon-group {
            display: flex;
            gap: 20px;
            align-items: center;
        }

        .cart-icon {
            position: relative;
            font-size: 22px;
            color: #1e1e2a;
            cursor: pointer;
        }

        .cart-count-badge {
            position: absolute;
            top: -8px;
            right: -12px;
            background: var(--gold);
            color: #1e1e2a;
            font-size: 11px;
            font-weight: 800;
            width: 20px;
            height: 20px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .mobile-toggle {
            display: none;
            font-size: 26px;
            background: none;
            border: none;
            cursor: pointer;
        }

        /* Hero section – editorial style */
        .hero-lux {
            background: linear-gradient(102deg, #f8f1e6 0%, #fff5ea 100%);
            margin: 24px 32px 40px 32px;
            border-radius: 44px;
            display: flex;
            align-items: center;
            flex-wrap: wrap;
            gap: 20px;
            overflow: hidden;
            box-shadow: var(--shadow-sm);
        }

        .hero-content {
            flex: 1.2;
            padding: 60px 48px;
        }

        .hero-badge {
            display: inline-block;
            background: rgba(198, 164, 59, 0.12);
            color: #a67c2e;
            border-radius: 40px;
            padding: 6px 16px;
            font-size: 13px;
            font-weight: 600;
            margin-bottom: 20px;
        }

        .hero-content h1 {
            font-size: 52px;
            line-height: 1.2;
            margin-bottom: 18px;
            font-weight: 700;
        }

        .hero-cta {
            display: flex;
            gap: 18px;
            margin-top: 28px;
        }

        .btn-gold {
            background: var(--gold);
            border: none;
            padding: 12px 28px;
            border-radius: 40px;
            font-weight: 700;
            color: #1a1a24;
            cursor: pointer;
            transition: 0.2s;
            font-size: 15px;
        }

        .btn-outline {
            background: transparent;
            border: 1.5px solid #c6a43b;
            padding: 12px 28px;
            border-radius: 40px;
            font-weight: 600;
            cursor: pointer;
        }

        .hero-image {
            flex: 1;
            height: 380px;
            background: url('https://images.unsplash.com/photo-1441986300917-64674bd600d8?auto=format&fit=crop&w=800&q=80') center/cover no-repeat;
            border-radius: 32px;
            margin: 20px;
        }

        /* Category cards — minimal glass */
        .section-title {
            font-size: 32px;
            margin-bottom: 12px;
            letter-spacing: -0.02em;
        }

        .categories-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(160px, 1fr));
            gap: 24px;
            margin: 40px 0;
        }

        .cat-card-lux {
            background: white;
            border-radius: 36px;
            padding: 28px 16px;
            text-align: center;
            transition: var(--transition);
            cursor: pointer;
            box-shadow: var(--shadow-sm);
            border: 1px solid rgba(198, 164, 59, 0.2);
        }

        .cat-card-lux:hover {
            transform: translateY(-6px);
            box-shadow: var(--shadow-lg);
            border-color: var(--gold-light);
        }

        .cat-icon {
            font-size: 38px;
            color: var(--gold);
            margin-bottom: 14px;
        }

        /* Products — elegant masonry style */
        .products-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(270px, 1fr));
            gap: 30px;
            margin: 40px 0 60px;
        }

        .product-card {
            background: white;
            border-radius: 28px;
            overflow: hidden;
            transition: 0.25s ease;
            box-shadow: 0 6px 14px rgba(0, 0, 0, 0.02), 0 1px 3px rgba(0, 0, 0, 0.03);
        }

        .product-card:hover {
            transform: translateY(-8px);
            box-shadow: 0 28px 40px -12px rgba(0, 0, 0, 0.12);
        }

        .product-img {
            width: 100%;
            height: 260px;
            object-fit: cover;
        }

        .product-info {
            padding: 20px 20px 24px;
        }

        .product-title {
            font-weight: 700;
            font-size: 18px;
            margin-bottom: 8px;
        }

        .price-lux {
            font-weight: 800;
            font-size: 22px;
            color: #c6a43b;
            margin: 10px 0;
        }

        .old-price-lux {
            font-size: 14px;
            text-decoration: line-through;
            color: #9b8e7a;
            margin-left: 10px;
            font-weight: 400;
        }

        .rating {
            color: #e6b422;
            margin: 8px 0;
            font-size: 14px;
        }

        .add-cart-btn {
            background: #1e1e2a;
            border: none;
            width: 100%;
            padding: 12px;
            border-radius: 40px;
            font-weight: 600;
            color: white;
            cursor: pointer;
            transition: 0.2s;
            display: flex;
            gap: 8px;
            justify-content: center;
            align-items: center;
        }

        /* Flash sale modern */
        .flash-sale {
            background: linear-gradient(110deg, #1e1e2a 0%, #2c2c3a 100%);
            border-radius: 48px;
            margin: 48px 0;
            overflow: hidden;
            display: flex;
            flex-wrap: wrap;
            color: white;
        }

        .sale-image {
            flex: 1;
            min-height: 320px;
            background: url('https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?auto=format&fit=crop&w=800&q=80') center/cover;
        }

        .sale-content {
            flex: 1.2;
            padding: 48px;
        }

        .timer-lux {
            display: flex;
            gap: 16px;
            margin: 28px 0;
        }

        .time-unit {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(8px);
            border-radius: 20px;
            padding: 12px 16px;
            text-align: center;
            min-width: 70px;
        }

        .time-number {
            font-size: 32px;
            font-weight: 800;
        }

        /* Testimonials */
        .testimonial-scroll {
            display: flex;
            gap: 28px;
            overflow-x: auto;
            padding: 20px 4px 40px;
            scrollbar-width: thin;
        }

        .testimonial-card {
            min-width: 320px;
            background: white;
            border-radius: 28px;
            padding: 28px;
            box-shadow: var(--shadow-sm);
        }

        /* Newsletter modern */
        .newsletter-lux {
            background: #f2ebe3;
            border-radius: 48px;
            padding: 56px 40px;
            text-align: center;
            margin: 48px 0;
        }

        .newsletter-group {
            display: flex;
            justify-content: center;
            gap: 12px;
            flex-wrap: wrap;
            margin-top: 28px;
        }

        .newsletter-group input {
            padding: 14px 24px;
            border-radius: 60px;
            border: none;
            width: 320px;
            background: white;
            font-size: 15px;
        }

        /* Footer */
        .lux-footer {
            background: #1a1a24;
            color: #cccbcb;
            padding: 48px 32px 32px;
            border-radius: 44px 44px 0 0;
            margin-top: 40px;
        }

        /* responsive */
        @media (max-width: 1000px) {
            .nav-links {
                display: none;
            }
            .mobile-toggle {
                display: block;
            }
            .hero-content h1 {
                font-size: 36px;
            }
            .hero-lux {
                margin: 20px;
            }
            .container {
                padding: 0 20px;
            }
        }
        @media (max-width: 680px) {
            .products-grid {
                grid-template-columns: 1fr;
            }
            .categories-grid {
                grid-template-columns: repeat(2, 1fr);
            }
            .sale-content {
                padding: 28px;
            }
        }
        .mobile-nav-panel {
            position: fixed;
            top: 0;
            left: -100%;
            width: 280px;
            height: 100%;
            background: white;
            z-index: 200;
            padding: 32px 24px;
            transition: 0.3s;
            box-shadow: 4px 0 30px rgba(0,0,0,0.08);
        }
        .mobile-nav-panel.open {
            left: 0;
        }
        .overlay {
            position: fixed;
            inset: 0;
            background: rgba(0,0,0,0.3);
            opacity: 0;
            visibility: hidden;
            transition: 0.2s;
            z-index: 199;
        }
        .overlay.active {
            opacity: 1;
            visibility: visible;
        }
    </style>
</head>
<body>

<div class="lux-header">
    <div class="container header-grid">
        <div style="display: flex; align-items: center; gap: 16px;">
            <button class="mobile-toggle" id="mobileMenuBtn"><i class="fas fa-gem"></i></button>
            <div class="logo">LUXURA<span>.</span></div>
        </div>
        <div class="nav-links">
            <a href="#">Home</a>
            <a href="#" id="catScrollBtn">Collections</a>
            <a href="#" id="dealsScrollBtn">Offers</a>
            <a href="#">Journal</a>
        </div>
        <div style="display: flex; align-items: center; gap: 18px;">
            <div class="search-wrapper">
                <input type="text" id="searchInputLux" placeholder="Search silk, leather...">
                <button id="searchBtnLux"><i class="fas fa-arrow-right"></i></button>
            </div>
            <div class="icon-group">
                <i class="far fa-heart" style="font-size: 20px; cursor: pointer;"></i>
                <div class="cart-icon" id="cartIconLux">
                    <i class="fas fa-bag-shopping"></i>
                    <span class="cart-count-badge" id="cartTotalCount">0</span>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- mobile slide menu -->
<div class="mobile-nav-panel" id="mobileNavPanel">
    <div style="margin-bottom: 40px;"><i class="fas fa-times-circle" style="font-size: 28px; cursor: pointer;" id="closeMobileNav"></i></div>
    <div style="display: flex; flex-direction: column; gap: 24px; font-weight: 500;">
        <a href="#">Home</a>
        <a href="#">Shop</a>
        <a href="#">New Arrivals</a>
        <a href="#">Flash Sale</a>
        <a href="#">Wishlist</a>
    </div>
</div>
<div class="overlay" id="overlay"></div>

<main>
    <!-- Hero Reimagined -->
    <div class="hero-lux">
        <div class="hero-content">
            <div class="hero-badge">LIMITED EDITION</div>
            <h1>Where Elegance <br>Meets Modern Craft</h1>
            <p style="color: #4a4a58; max-width: 440px;">Discover curated essentials, from timeless accessories to cutting-edge tech — wrapped in luxury.</p>
            <div class="hero-cta">
                <button class="btn-gold" id="exploreHeroBtn">Explore Collection <i class="fas fa-feather-alt"></i></button>
                <button class="btn-outline" id="saleHeroBtn">Flash Sale →</button>
            </div>
        </div>
        <div class="hero-image"></div>
    </div>

    <div class="container">
        <!-- Categories -->
        <div>
            <h2 class="section-title">Curated Worlds</h2>
            <p style="color:#6b5b4e; margin-bottom: 10px;">Shop by mood, style or trend.</p>
            <div class="categories-grid" id="luxCategories"></div>
        </div>

        <!-- Products grid -->
        <div>
            <h2 class="section-title">Editor's Pick</h2>
            <p style="margin-bottom: 10px;">Handpicked for the discerning.</p>
            <div class="products-grid" id="luxProductsGrid"></div>
        </div>

        <!-- Flash sale new design -->
        <div class="flash-sale" id="dealsSection">
            <div class="sale-image"></div>
            <div class="sale-content">
                <span style="background: #c6a43b; padding: 4px 14px; border-radius: 30px; font-size:13px; font-weight:600;">✨ 48h exclusive</span>
                <h2 style="font-size: 38px; margin: 20px 0 8px;">Valkyrie Edition</h2>
                <p>Noise-cancelling, titanium finish. Limited stock.</p>
                <div class="timer-lux" id="luxTimer">
                    <div class="time-unit"><div class="time-number" id="days">00</div><div>DAYS</div></div>
                    <div class="time-unit"><div class="time-number" id="hours">00</div><div>HRS</div></div>
                    <div class="time-unit"><div class="time-number" id="minutes">00</div><div>MINS</div></div>
                    <div class="time-unit"><div class="time-number" id="seconds">00</div><div>SEC</div></div>
                </div>
                <div style="display: flex; gap: 16px; align-items: baseline;">
                    <span style="font-size: 42px; font-weight: 800;">$849</span>
                    <span style="text-decoration: line-through; opacity: 0.6;">$1,299</span>
                    <span style="background: rgba(255,255,255,0.2); padding: 4px 12px; border-radius: 40px;">-35%</span>
                </div>
                <button class="btn-gold" style="background: white; color:#1e1e2a; margin-top: 24px;" id="dealAddBtn">Secure yours →</button>
            </div>
        </div>

        <!-- Testimonials -->
        <div style="margin: 50px 0 20px;">
            <h2 class="section-title">Voices of Luxury</h2>
            <div class="testimonial-scroll" id="testimonialsLux">
                <!-- injected -->
            </div>
        </div>

        <!-- Newsletter -->
        <div class="newsletter-lux">
            <h3 style="font-size: 28px;">The Inner Circle</h3>
            <p>Be the first to preview private sales and new arrivals.</p>
            <div class="newsletter-group">
                <input type="email" id="newsEmail" placeholder="Your email address">
                <button class="btn-gold" id="newsSubscribeBtn">Subscribe →</button>
            </div>
            <div id="newsMsg" style="margin-top: 12px; font-size: 14px;"></div>
        </div>
    </div>
</main>

<footer class="lux-footer">
    <div style="display: flex; flex-wrap: wrap; justify-content: space-between; gap: 32px;">
        <div><div class="logo" style="color: white; background: white; background-clip:text;">LUXURA<span>.</span></div><p style="margin-top: 10px; max-width: 260px;">Eternal elegance, modern soul.</p></div>
        <div><h4>Explore</h4><p>New In<br>Best Sellers<br>Gift Guide</p></div>
        <div><h4>Support</h4><p>Contact<br>Returns<br>FAQ</p></div>
    </div>
    <div style="text-align: center; margin-top: 48px;">© 2025 LUXURA — All rights reserved.</div>
</footer>

<script>
    // ---------- DATA ----------
    const CATEGORIES_LUX = [
        { id: 'bags', name: 'Bags & Leather', icon: 'fa-bag-shopping' },
        { id: 'watches', name: 'Timepieces', icon: 'fa-clock' },
        { id: 'tech', name: 'Lux Tech', icon: 'fa-microchip' },
        { id: 'fragrance', name: 'Fragrance', icon: 'fa-spray-can-sparkles' },
        { id: 'jewelry', name: 'Jewelry', icon: 'fa-gem' },
        { id: 'shoes', name: 'Footwear', icon: 'fa-shoe-prints' }
    ];

    const PRODUCTS_LUX = [
        { id: 101, title: "Orion Silk Scarf", price: 189, oldPrice: 249, rating: 5, img: "https://images.unsplash.com/photo-1606761568499-6d2451b23c66?auto=format&fit=crop&w=600&q=80", category: "bags" },
        { id: 102, title: "Aether Smartwatch", price: 449, oldPrice: 599, rating: 4.8, img: "https://images.unsplash.com/photo-1579586337278-3befd40fd17a?auto=format&fit=crop&w=600&q=80", category: "watches" },
        { id: 103, title: "Minimalist Laptop Sleeve", price: 79, rating: 4.5, img: "https://images.unsplash.com/photo-1583391733956-6c182a525259?auto=format&fit=crop&w=600&q=80", category: "tech" },
        { id: 104, title: "Amber Oud Perfume", price: 129, oldPrice: 189, rating: 5, img: "https://images.unsplash.com/photo-1592945403244-b3fbafd7f539?auto=format&fit=crop&w=600&q=80", category: "fragrance" },
        { id: 105, title: "Celestial Cufflinks", price: 95, rating: 4.7, img: "https://images.unsplash.com/photo-1535632066927-ab7c9ab60908?auto=format&fit=crop&w=600&q=80", category: "jewelry" },
        { id: 106, title: "Eco Leather Loafers", price: 219, oldPrice: 310, rating: 4.9, img: "https://images.unsplash.com/photo-1533867617858-e7b97e60eacb?auto=format&fit=crop&w=600&q=80", category: "shoes" },
        { id: 107, title: "SonicPro Headphones", price: 299, rating: 4.8, img: "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?auto=format&fit=crop&w=600&q=80", category: "tech" }
    ];

    let cartItemsCount = 0;
    const cartCountSpan = document.getElementById('cartTotalCount');
    const productsContainer = document.getElementById('luxProductsGrid');
    const categoriesContainer = document.getElementById('luxCategories');

    function updateCartUI() {
        cartCountSpan.innerText = cartItemsCount;
    }

    function addToCartLux(productId) {
        cartItemsCount++;
        updateCartUI();
        const btn = document.querySelector(`.add-cart-btn[data-id='${productId}']`);
        if (btn) {
            const original = btn.innerHTML;
            btn.innerHTML = '<i class="fas fa-check"></i> Added';
            setTimeout(() => { btn.innerHTML = original; }, 1000);
        }
    }

    function renderCategoriesLux() {
        categoriesContainer.innerHTML = '';
        CATEGORIES_LUX.forEach(cat => {
            const card = document.createElement('div');
            card.className = 'cat-card-lux';
            card.innerHTML = `<div class="cat-icon"><i class="fas ${cat.icon}"></i></div><h4>${cat.name}</h4><p style="font-size:13px; margin-top:6px;">${cat.id}</p>`;
            card.addEventListener('click', () => {
                document.getElementById('searchInputLux').value = cat.name;
                filterProductsLux(cat.name);
            });
            categoriesContainer.appendChild(card);
        });
    }

    function renderProductsLux(productsArray) {
        productsContainer.innerHTML = '';
        productsArray.forEach(p => {
            const productDiv = document.createElement('div');
            productDiv.className = 'product-card';
            productDiv.innerHTML = `
                <img class="product-img" src="${p.img}" alt="${p.title}" loading="lazy">
                <div class="product-info">
                    <div class="product-title">${p.title}</div>
                    <div class="rating">${'★'.repeat(Math.floor(p.rating))} ${p.rating % 1 !== 0 ? '½' : ''} <span style="color:#aaa;">•</span></div>
                    <div class="price-lux">$${p.price} ${p.oldPrice ? `<span class="old-price-lux">$${p.oldPrice}</span>` : ''}</div>
                    <button class="add-cart-btn" data-id="${p.id}"><i class="fas fa-bag-shopping"></i> Add to Cart</button>
                </div>
            `;
            const btn = productDiv.querySelector('.add-cart-btn');
            btn.addEventListener('click', (e) => {
                e.stopPropagation();
                addToCartLux(p.id);
            });
            productsContainer.appendChild(productDiv);
        });
    }

    function filterProductsLux(query) {
        const q = query.trim().toLowerCase();
        if (!q) return renderProductsLux(PRODUCTS_LUX);
        const filtered = PRODUCTS_LUX.filter(p => p.title.toLowerCase().includes(q) || p.category.toLowerCase().includes(q));
        renderProductsLux(filtered);
    }

    // Testimonials dynamic
    const testimonialsData = [
        { name: "Eleanor V.", rating: 5, text: "The craftsmanship is next level. My new favorite destination." },
        { name: "Marcus T.", rating: 5, text: "Fast shipping and exquisite packaging. Will repurchase." },
        { name: "Sophia L.", rating: 4.8, text: "Unique selection that you won't find elsewhere. Love the aesthetics!" }
    ];
    function loadTestimonials() {
        const container = document.getElementById('testimonialsLux');
        container.innerHTML = testimonialsData.map(t => `
            <div class="testimonial-card">
                <div class="rating">${'★'.repeat(Math.floor(t.rating))}</div>
                <p style="margin: 14px 0;">“${t.text}”</p>
                <strong>${t.name}</strong>
            </div>
        `).join('');
    }

    // Countdown timer
    function startDealTimer() {
        const targetDate = new Date();
        targetDate.setDate(targetDate.getDate() + 1);
        targetDate.setHours(targetDate.getHours() + 14);
        function updateTimer() {
            const now = new Date();
            const diff = targetDate - now;
            if(diff <= 0) {
                document.getElementById('days').innerText = '00'; document.getElementById('hours').innerText = '00';
                document.getElementById('minutes').innerText = '00'; document.getElementById('seconds').innerText = '00';
                return;
            }
            const days = Math.floor(diff / (1000*60*60*24));
            const hours = Math.floor((diff % (86400000))/3600000);
            const mins = Math.floor((diff % 3600000)/60000);
            const secs = Math.floor((diff % 60000)/1000);
            document.getElementById('days').innerText = days.toString().padStart(2,'0');
            document.getElementById('hours').innerText = hours.toString().padStart(2,'0');
            document.getElementById('minutes').innerText = mins.toString().padStart(2,'0');
            document.getElementById('seconds').innerText = secs.toString().padStart(2,'0');
        }
        updateTimer();
        setInterval(updateTimer, 1000);
    }

    // event listeners & mobile
    document.getElementById('searchBtnLux').addEventListener('click', () => {
        filterProductsLux(document.getElementById('searchInputLux').value);
    });
    document.getElementById('searchInputLux').addEventListener('keypress', (e) => {
        if(e.key === 'Enter') filterProductsLux(e.target.value);
    });
    document.getElementById('exploreHeroBtn').addEventListener('click', () => {
        document.querySelector('.products-grid').scrollIntoView({ behavior: 'smooth' });
    });
    document.getElementById('saleHeroBtn').addEventListener('click', () => {
        document.getElementById('dealsSection').scrollIntoView({ behavior: 'smooth' });
    });
    document.getElementById('dealAddBtn').addEventListener('click', () => {
        cartItemsCount += 1;
        updateCartUI();
        alert('Limited Edition added to cart');
    });
    document.getElementById('newsSubscribeBtn').addEventListener('click', () => {
        const email = document.getElementById('newsEmail').value;
        const msgDiv = document.getElementById('newsMsg');
        if(!email || !email.includes('@')) {
            msgDiv.innerHTML = 'Enter a valid email address.';
            msgDiv.style.color = '#c6a43b';
        } else {
            msgDiv.innerHTML = '✨ Welcome to the inner circle. ✨';
            msgDiv.style.color = '#1e1e2a';
            document.getElementById('newsEmail').value = '';
            setTimeout(()=> msgDiv.innerHTML = '', 3000);
        }
    });
    // mobile menu
    const mobileBtn = document.getElementById('mobileMenuBtn');
    const mobilePanel = document.getElementById('mobileNavPanel');
    const overlayDiv = document.getElementById('overlay');
    const closeMobile = document.getElementById('closeMobileNav');
    function openMobile() { mobilePanel.classList.add('open'); overlayDiv.classList.add('active'); }
    function closeMobileFunc() { mobilePanel.classList.remove('open'); overlayDiv.classList.remove('active'); }
    mobileBtn.addEventListener('click', openMobile);
    closeMobile.addEventListener('click', closeMobileFunc);
    overlayDiv.addEventListener('click', closeMobileFunc);
    document.getElementById('catScrollBtn')?.addEventListener('click', (e) => { e.preventDefault(); document.querySelector('.categories-grid').scrollIntoView({behavior: 'smooth'}); });
    document.getElementById('dealsScrollBtn')?.addEventListener('click', (e) => { e.preventDefault(); document.getElementById('dealsSection').scrollIntoView({behavior: 'smooth'}); });

    // initialize
    renderCategoriesLux();
    renderProductsLux(PRODUCTS_LUX);
    loadTestimonials();
    startDealTimer();
    updateCartUI();
</script>
</body>
</html>
