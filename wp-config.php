<?php
/**
 * La configuration de base de votre installation WordPress.
 *
 * Ce fichier est utilisé par le script de création de wp-config.php pendant
 * le processus d’installation. Vous n’avez pas à utiliser le site web, vous
 * pouvez simplement renommer ce fichier en « wp-config.php » et remplir les
 * valeurs.
 *
 * Ce fichier contient les réglages de configuration suivants :
 *
 * Réglages MySQL
 * Préfixe de table
 * Clés secrètes
 * Langue utilisée
 * ABSPATH
 *
 * @link https://fr.wordpress.org/support/article/editing-wp-config-php/.
 *
 * @package WordPress
 */

// ** Réglages MySQL - Votre hébergeur doit vous fournir ces informations. ** //
/** Nom de la base de données de WordPress. */
define( 'DB_NAME', 'lamozikawp' );

/** Utilisateur de la base de données MySQL. */
define( 'DB_USER', 'lamozika' );

/** Mot de passe de la base de données MySQL. */
define( 'DB_PASSWORD', 'lamozika' );

/** Adresse de l’hébergement MySQL. */
define( 'DB_HOST', 'localhost' );

/** Jeu de caractères à utiliser par la base de données lors de la création des tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/**
 * Type de collation de la base de données.
 * N’y touchez que si vous savez ce que vous faites.
 */
define( 'DB_COLLATE', '' );

/**#@+
 * Clés uniques d’authentification et salage.
 *
 * Remplacez les valeurs par défaut par des phrases uniques !
 * Vous pouvez générer des phrases aléatoires en utilisant
 * {@link https://api.wordpress.org/secret-key/1.1/salt/ le service de clés secrètes de WordPress.org}.
 * Vous pouvez modifier ces phrases à n’importe quel moment, afin d’invalider tous les cookies existants.
 * Cela forcera également tous les utilisateurs à se reconnecter.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'Z$iZz-M0rY7C U K 5Ic/[?B=2&2qPDUoYUw!.[#W{*q#+l$]YZgh$k[F&~|u~sk' );
define( 'SECURE_AUTH_KEY',  'hgnI;2iq7c z7fcf9(l!x.GZc/.i<UZ*8ub=|w&^J>]|:nmGJ%leKXX-YGS>#|)!' );
define( 'LOGGED_IN_KEY',    '(JG#;zF/y$_{:/RIOCw_y4tGTrP@_vvq|m6j;HOx>&6v92nz*/9tm{0b/bD8yyGC' );
define( 'NONCE_KEY',        'A`|yj>gsgXss)m?V*Zm/fc`}?tFpEsfS<#};7q2Z@Ih#8Sh:4:LK[p2<A4tmI/8t' );
define( 'AUTH_SALT',        'I83 4hzmDD70/;z6-h^Im}KM$Q|YH0)A3e&{m],.L2^5m@ca:zb?<^>z2~Tqf<PN' );
define( 'SECURE_AUTH_SALT', 'feRhXe6-&.1O~|iQ{q7%q7ff>zY3<}|$<Ngq)Fi1;OoVL@`r0WZpURZ[!pZOS-_V' );
define( 'LOGGED_IN_SALT',   'q}m@+j]7lUa|6w:.YjmzLfuT?j9,afa%k}aZkU;`^O 1vqT`LJNG$,~k.*?(>zi&' );
define( 'NONCE_SALT',       'qi).K~W:pU$loHXU(fR)GbQJ6BJtg8g:H^w2:[nA^GR=Y9tksxGZIsP%qF)Ecf-$' );
/**#@-*/

/**
 * Préfixe de base de données pour les tables de WordPress.
 *
 * Vous pouvez installer plusieurs WordPress sur une seule base de données
 * si vous leur donnez chacune un préfixe unique.
 * N’utilisez que des chiffres, des lettres non-accentuées, et des caractères soulignés !
 */
$table_prefix = 'ht_';

/**
 * Pour les développeurs : le mode déboguage de WordPress.
 *
 * En passant la valeur suivante à "true", vous activez l’affichage des
 * notifications d’erreurs pendant vos essais.
 * Il est fortement recommandé que les développeurs d’extensions et
 * de thèmes se servent de WP_DEBUG dans leur environnement de
 * développement.
 *
 * Pour plus d’information sur les autres constantes qui peuvent être utilisées
 * pour le déboguage, rendez-vous sur le Codex.
 *
 * @link https://fr.wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* C’est tout, ne touchez pas à ce qui suit ! Bonne publication. */

/** Chemin absolu vers le dossier de WordPress. */
if ( ! defined( 'ABSPATH' ) )
  define( 'ABSPATH', dirname( __FILE__ ) . '/' );

/** Réglage des variables de WordPress et de ses fichiers inclus. */
require_once( ABSPATH . 'wp-settings.php' );
