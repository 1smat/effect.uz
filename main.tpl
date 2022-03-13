<!DOCTYPE html>
<html lang="uz">
  <head>
    {headers}
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="apple-touch-icon"
      sizes="180x180"
      href="{THEME}/images/favicon/apple-touch-icon.png"
    />
    <link
      rel="icon"
      type="image/png"
      sizes="32x32"
      href="{THEME}/images/favicon/favicon-32x32.png"
    />
    <link
      rel="icon"
      type="image/png"
      sizes="16x16"
      href="{THEME}/images/favicon/favicon-16x16.png"
    />
    <link rel="manifest" href="{THEME}/images/favicon/site.webmanifest" />
    <link
      rel="mask-icon"
      href="{THEME}/images/favicon/safari-pinned-tab.svg"
      color="#5bbad5"
    />
    <meta name="msapplication-TileColor" content="#da532c" />
    <meta name="theme-color" content="#da532c" />
    <link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
    <link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet" />
    <meta name="theme-color" content="#e47d08" />
    <link
      href="https://fonts.googleapis.com/css?family=Montserrat:400,500,600,800&display=swap&subset=cyrillic"
      rel="stylesheet"
    />
  </head>

  <body>
    <div class="bg__header hidden__mobile">
      <img src="{THEME}/images/bg_head_right.png" />
    </div>


    <div class="wrap">
      <a href="https://alhadaya.uz/invite/effectuz" target="_blank" class="hidden__mobile">
        <img src="{THEME}/images/alhadaya.gif" alt="Alhadaya" class="head__image" />
      </a>
      <div class="wrap-main wrap-center">
        <div class="bounce">
        <p> Сайт «βETA» талқинда ишламоқда! </p>
    </div>
        <header class="header fx-row fx-middle">
          <div class="main__logo">
            <a href="/">
              <img src="{THEME}/images/site_logo.svg" alt="Site logo" />
            </a>
          </div>
          <ul class="header-menu fx-row fx-start to-mob">
            <li class="submenu">
              <a href="#">Таҳририят</a>
              <ul class="hidden-menu clearfix anim">
                <li><a href="#">Умумий маълумотлар</a></li>
                <li><a href="#">Бизнинг жамоа</a></li>
                <li><a href="#">Ҳуқуқий маълумотлар</a></li>
                <li><a href="#">Реклама</a></li>
              </ul>
            </li>
            <li class="submenu">
              <a href="#">Мурожаат</a>
              <ul class="hidden-menu clearfix anim">
                <li><a href="#">«Telegram» орқали</a></li>
                <li><a href="/?">Сайт орқали</a></li>
              </ul>
            </li>
            <li><a href="#">Манзил ва боғланиш</a></li>
          </ul>
          <div class="search-wrap fx-1">
            <form id="quicksearch" method="post">
              <input type="hidden" name="do" value="search" />
              <input type="hidden" name="subaction" value="search" />
              <div class="search-box">
                <input
                  id="story"
                  name="story"
                  placeholder="Сайтдан излаш..."
                  type="text"
                />
                <button type="submit" class="search-btn">
                  <span class="fal fa-search"></span>
                </button>
              </div>
            </form>
          </div>
          <div class="header-btn btn hidden__mobile">
            <a href="https://t.me/effectuz" target="_blank"
              ><i class="fab fa-telegram-plane"></i>&nbsp;«Telegram» канал</a
            >
          </div>
          <div class="btn-menu hidden"><span class="fal fa-bars"></span></div>
        </header>

        <!-- END HEADER -->

        <div class="cols fx-row">
          <main class="main fx-1">
            {info} [aviable=main]
            <div class="sect sect-popular">
              <div class="sect-header fx-row fx-middle">
                <div class="sect-title fx-1 nowrap">
                  <span class="fal fa-fire-alt"></span>Асосий янгиликлар
                </div>
              </div>
              <div class="sect-content owl-carousel" id="owl-popular">
                {custom category="9" limit="3" template="custom-tile" cache="no"}
              </div>
            </div>
            <div class="sect">
              <div class="sect-header fx-row fx-middle">
                <div class="sect-title fx-1 nowrap">
                  <span class="fal fa-rss"></span>Сўнги янгиликлар
                </div>
                [sort]
                <div class="sorter anim" data-label="Саралаш:&nbsp;">
                  {sort}
                </div>
                [/sort]
              </div>
              <a href="https://alhadaya.uz/invite/effectuz" target="_blank" class="mobile__view">
                <img src="{THEME}/images/alhadaya.gif" alt="Alhadaya" class="head__image__mobile" />
              </a>
              <div class="sect-content">
                <div class="ms-cont">{content}</div>
              </div>
            </div>
            <div class="sect sect-popular">
              <div class="sect-header fx-row fx-middle">
                <div class="sect-title fx-1 nowrap">
                  <span class="fal fa-meteor"></span>Энг кўп ўқилган
                </div>
              </div>
              <div class="sect-content owl-carousel" id="owl-choice">
                
                {custom category="1-9" limit="7" template="custom-thumb" cache="no" order="reads"}
                
              </div>
            </div>
            [/aviable] [aviable=cat]
            <div class="sect-header fx-row fx-middle">
              <div class="sect-title fx-1 nowrap">
                <span class="fal fa-rss"></span>{category-title}
              </div>
              [sort]
              <div class="sorter anim" data-label="По ">{sort}</div>
              [/sort]
            </div>
            [/aviable]
            [aviable=cat|showfull|userinfo|lastnews|allnews|date|tags|favorites|search]
            <div class="ms-cont">{content}</div>
            [/aviable]
            [not-aviable=main|cat|showfull|userinfo|lastnews|allnews|date|tags|favorites|search]
            {speedbar}
            <div class="sect-bg"><div class="ms-cont">{content}</div></div>
            [/not-aviable]







          </main>

          <!-- END MAIN -->

          <aside class="sidebar">
            <ul class="side-box side-nav to-mob side-sticky">
              <li>
                <a href="/iqtisod"
                  ><i class="fas fa-hand-holding-usd"></i>&nbsp;Иқтисод</a
                ><span>{catnewscount id="1"}</span>
              </li>
              <li>
                <a href="/siyosat"
                  ><i class="fas fa-landmark"></i>&nbsp;Сиёсат</a
                ><span>{catnewscount id="2"}</span>
              </li>
              <li>
                <a href="/dunyo"
                  ><i class="fas fa-globe-americas"></i>&nbsp;Дунё</a
                ><span>{catnewscount id="14"}</span>
              </li>
              <li>
                <a href="/sport"><i class="fas fa-futbol"></i>&nbsp;Спорт</a
                ><span>{catnewscount id="4"}</span>
              </li>
                <li>
                <a href="/madaniyat-va-sanat"
                  ><i class="fas fa-theater-masks"></i>&nbsp;Маданият ва
                  санъат</a
                ><span>{catnewscount id="3"}</span>
              </li>
              <li>
                <a href="/texno"
                  ><i class="fas fa-microchip"></i>&nbsp;Техно</a
                ><span>{catnewscount id="5"}</span>
              </li>
              <li>
                <a href="/hodisa"
                  ><i class="fas fa-car-crash"></i>&nbsp;Ҳодиса</a
                ><span>{catnewscount id="15"}</span>
              </li>
              <li>
                <a href="/jinoyat-va-jazo"
                  ><i class="fas fa-balance-scale"></i>&nbsp;Жиноят ва жазо</a
                ><span>{catnewscount id="6"}</span>
              </li>
              <li>
                <a href="/coronavirus"
                  ><i class="fas fa-ambulance"></i>&nbsp;Коронавирус</a
                ><span>{catnewscount id="11"}</span>
              </li>
              <li>
                <a href="/erkin-mazvu"
                  ><i class="fas fa-edit"></i>&nbsp;Эркин мавзу</a
                ><span>{catnewscount id="8"}</span>
              </li>
            </ul>
          </aside>

          <!-- END SIDEBAR -->
        </div>

        <!-- END COLS -->

        <footer class="footer fx-row fx-middle">
          <div class="footer-copyright fx-1">
            «EFFECT MEDIA» масъулияти чекланган жамияти хизмат кўрсатади.

          </div>
          <div class="footer-conter">
            <img src="{THEME}/images/counter.gif" alt="" />
          </div>
        </footer>

        <!-- END FOOTER -->
      </div>

      <!-- END WRAP-MAIN -->
    </div>

    <!-- END WRAP -->

    {login} {jsfiles}
    <script src="{THEME}/js/libs.js"></script>
    {AJAX}
  </body>
</html>
