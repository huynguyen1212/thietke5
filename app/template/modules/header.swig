<header id="header">
  <div class="header-top">
    <div class="bs-container">
      <div class="header-top-lit">
        <div class="header-social">
          <div class="header-top-left">
            <div class="social-item">
              <a href="#" class="link"><i class="fas fa-phone"></i> HOTLINE: 1900 2863</a>
            </div>
          </div>
          <div class="header-top-right">
            <div class="social-item">
              <form>
                <div class="search">
                  <i class="fa fa-search"></i>
                  <input type="text" placeholder="        Search..." name="search" />
                </div>
              </form>
            </div>
            <div class="social-item">
              <div class="country">
                <select name="country"></select>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="header-menu">
    <div class="bs-container">
      <div class="nav">
        <div class="menu">
          <div class="logo">
            <a href="#" class="menu-list-link">
              <img src="../../../dist/images/cddc.png" />
            </a>
          </div>
          <div class="menu-main" id="mymain">
            <div class="close-menu" onclick="closemenu()">
              <i class="far fa-window-close"></i>
            </div>
            <div class="menu-left">
              <ul class="menu-list" id="mymenu-list">
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link active">TRANG CHỦ</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">GIỚI THIỆU</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">LĨNH VỰC</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">DỰ ÁN</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">TIN TỨC</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">TUYỂN DỤNG</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">LIÊN HỆ</a>
                </li>
              </ul>
            </div>
          </div>
          <div class="open-menu" onclick="openmenu()">
            <i class="fas fa-bars"></i>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="header-content">
    <div class="bs-container">
      <div class="out-content">
        <h2 class="header-content-title">
          FROM CONCEPT TO CREATION.
        </h2>
        <p>It is a long established fact that a reader will be ditracted by the readable content</p>
        <button>XEM THÊM</button>
      </div>
    </div>
  </div>
</header>

<script>
  function openmenu() {
    var x = document.getElementById("mymain");
    var y = x.className;
    if (y.includes("active")) {
      closemenu();
    } else {
      x.className += " active";
    }
  }

  function closemenu() {
    var t = document.getElementById("mymain");
    t.classList.remove("active");
  }
</script>