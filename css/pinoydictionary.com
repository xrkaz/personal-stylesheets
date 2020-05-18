@-moz-document domain("pinoydictionary.com") {
body {
    color: #7991E8;
}
a, a:hover, a:active, a:visited {
    color: #91A8E2;
}
.brand a {
    color: #BD93F9;
    text-shadow: none;
}
.brand a:hover, .brand a:focus {
    color: #FF79C6;
}
.content-wrapper {
    background-color: #21222C;
}
.menu, .footer {
    background-color: #282A36;
}
.menu-link:focus, .menu-link:hover {
    color: #91A8E2;
}
.links {
    background-color: #383A59;
}
.nav>li>a:focus, .nav>li>a:hover {
    background-color: #52556C;
}
.nav .open>a, .nav .open>a:focus, .nav .open>a:hover {
    background-color: #52556C;
    border: none;
}
.dropdown-menu>li>a:hover, .dropdown-menu>li>a:focus {
    color: #91A8E2;
    background-color: #383A59;
}
.dropdown-menu, .dropdown-menu .divider {
    background-color: #52556C;
}
.dropdown-menu>li>a {
    color: #91A8E2;
    text-shadow: none;
}

.word-list .word a:visited, .word-list .word a {
    color: #3779CE;
}
.word-list .word a:hover, .word-list .word a:active, .word-list .word a:focus {
    color: #3794FF;
}
.word-list .word .word-entry, .content h1, .content h2, .content h3 {
    color: #91A8E2;
}
em.normal {
    color: #91A8E2;
}
.word-group:first-of-type {
    padding-top: 10px;
}
.word-group {
    background-color: #383A59;
    border-left: none;
    border-bottom: none;
    padding-right: 10px;
    padding-top: 10px;
    padding-bottom: 10px;
    margin-bottom: 20px;
}
.definition i {
    color: #BD93F9;
}
.definition a {
    color: #3779CE;
}
.definition a:hover, .definition a:focus {
    color: #3794FF;
}
.definition strong {
    background-color: #21222C;
    border-radius: 10px;
    padding: 0px;
    padding-top: 1px;
    padding-bottom: 5px;
    padding-left: 7px;
    padding-right: 7px;
    margin-left: 2px;
    margin-right: 2px;
}
.ad-edge {
    display: none;
}
hr {
    display: none;
}
.word-list .word .language {
    box-shadow: none;
    text-shadow: none;
    color: #91A8E2;
    border-radius: 0px;
    padding: 5px 5px;
}
/* success-tagalog, danger-cebuano, warning-hiligaynon, info-ilocano*/
.label-success, .label-danger, .label-warning, .label-info {
    background-color: #44475A;
}
.footer {
    color: #7991E8;
}
.form-control {
    color: #7991E8;
    background-color: #191A21;
    border: none;
    box-shadow: none;
    transition: none;
}
input[id="search-box"]::placeholder {
    color: #62729A;
}
.btn-danger, .btn-default, .btn-info, .btn-primary, .btn-success, .btn-warning {
    background-image: none;
    background-color: #44475A;
    color: #91A8E2;
    border: none;
    box-shadow: none;
    text-shadow: none;
    background-repeat: initial;
}
.btn-danger.active.focus, .btn-danger.active:focus, .btn-danger.active:hover, .btn-danger:active.focus, .btn-danger:active:focus, .btn-danger:active:hover, .open>.dropdown-toggle.btn-danger.focus, .open>.dropdown-toggle.btn-danger:focus, .open>.dropdown-toggle.btn-danger:hover, .btn-danger:hover, .btn-danger.active, .btn-danger:active, .btn-danger.focus, .btn-danger:focus {
    color: #91A8E2;
    background-color: #52556C;
    border: none;
    outline: 0;
}
.pages a {
    color: #91A8E2 !important;
    background-color: #44475A;
    border-radius: 0px;
    box-shadow: none;
    text-decoration: none;
    outline: 0;
}
.pages a:hover, .pages a:active, .pages a:focus {
    background-color: #52556C;
    outline: 0;
}
.pages .active, .pages .disabled {
    background-color: #52556C;
    color: #91A8E2 !important;
    border-radius: 0px;
    box-shadow: none;
    outline: 0;
}
}
