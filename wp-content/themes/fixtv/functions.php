<?php

function montheme_support() {
    add_theme_support('title-tag');
    add_theme_support('post-thumbnails');
}

function montheme_register_assets() {
    wp_register_style('bootstrap-reboot', get_theme_file_uri().'/asset/css/bootstrap-reboot.min.css');
    wp_enqueue_style('bootstrap-reboot');
    wp_register_style('bootstrap-grid', get_theme_file_uri().'/asset/css/bootstrap-grid.min.css');
    wp_enqueue_style('bootstrap-grid');
    wp_register_style('owl.carousel', get_theme_file_uri().'/asset/css/owl.carousel.min.css');
    wp_enqueue_style('owl.carousel');
    wp_register_style('slider-radio', get_theme_file_uri().'/asset/css/slider-radio.css');
    wp_enqueue_style('slider-radio');
    wp_register_style('select2.min', get_theme_file_uri().'/asset/css/select2.min.css');
    wp_enqueue_style('select2.min');
    wp_register_style('magnific-popup', get_theme_file_uri().'/asset/css/magnific-popup.css');
    wp_enqueue_style('magnific-popup');
    wp_register_style('plyr', get_theme_file_uri().'/asset/css/plyr.min.css');
    wp_enqueue_style('plyr');
    wp_register_style('main', get_theme_file_uri().'/asset/css/main.css');
    wp_enqueue_style('main');

    //wp_register_script('jquery', get_theme_file_uri().'/asset/js/');
    wp_register_script('bootstrap-bundle', get_theme_file_uri().'/asset/js/bootstrap.bundle.min.js', ['jquery']);
    wp_register_script('carrousel', get_theme_file_uri().'/asset/js/owl.carousel.min.js');
    wp_register_script('slider-radio', get_theme_file_uri().'/asset/js/slider-radio.js');
    wp_register_script('select2', get_theme_file_uri().'/asset/js/select2.min.js');
    wp_register_script('smooth-scollbar', get_theme_file_uri().'/asset/js/smooth-scrollbar.js');
    wp_register_script('query.magnific-popup', get_theme_file_uri().'/asset/js/query.magnific-popup.min.js');
    wp_register_script('plyr', get_theme_file_uri().'/asset/js/plyr.min.js');
    wp_register_script('main', get_theme_file_uri().'/asset/js/main.js');
    //wp_enqueue_script('jquery');
    wp_enqueue_script('bootstrap-bundle');
    wp_enqueue_script('carrousel');
    wp_enqueue_script('slider-radio');
    wp_enqueue_script('select2');
    wp_enqueue_script('smooth-scollbar');
    wp_enqueue_script('query.magnific-popup');
    wp_enqueue_script('plyr');
    wp_enqueue_script('main');
}

add_action('after_setup_theme','montheme_support');
add_action('wp_enqueue_scripts','montheme_register_assets');

